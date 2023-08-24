From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 24 Aug 2023 17:45:09 -0000
Message-Id: <169289910937.5935.11544395045674520244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: f85d120c46e7e31e0516b15a9a11f6721150eb3b
    new: f208b2c6f984f9c8086205e826985ab4441ce2da
    log: |
         43803cb16f997794a256483f29beb68abef2fa9e perf scripts python: Add support for input args in gecko script
         f208b2c6f984f9c8086205e826985ab4441ce2da perf scripts python gecko: Launch the profiler UI on the default browser with the appropriate URL
         
