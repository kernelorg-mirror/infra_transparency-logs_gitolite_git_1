From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 19 Oct 2023 14:51:10 -0000
Message-Id: <169772707062.8883.17864355321756815499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/features
    old: 19ba9ead8a88ab02f3b00d5a6cab7853f03445e7
    new: 60f8f641f3db85edf20f9612f4801563119d7fd6
    log: |
         7bc8b8eb2b1e7b06d14bacf964fa25f74a2b87e5 s390/mm: remove __GFP_HIGHMEM masking
         4f62c6e30155c7a85ed74e52bb8c71e7b0879cb3 s390/mm: make vmemmap_free() only for CONFIG_MEMORY_HOTPLUG available
         60f8f641f3db85edf20f9612f4801563119d7fd6 s390/pai_crypto: dynamically allocate percpu pai crypto map data structure
         
