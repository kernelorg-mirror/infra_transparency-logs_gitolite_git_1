From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 15 Dec 2025 15:37:54 -0000
Message-Id: <176581307476.614144.8325922103479892709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: ce7ac11d32001efcfa15cb017b92ce5aa22adc29
    new: a54a6ee1a2a856e4129652c8aca8fc01e2ed7d7e
    log: |
         c98be2fc9f29331b00fbb5cded7b7ea7182a91ad nfsd: provide locking for v4_end_grace
         e68b8a8403a128ba468b08e2dc2283b28d3b7792 nfsd: use workqueue enable/disable APIs for v4_end_grace sync
         b33e858e3859af31101b6efc4a783f3c26752898 nfsd: fix nfs4_file refcount leak in nfsd_get_dir_deleg()
         017f53a41e482773f74c1eec32c9c7e55ead332a [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         a54a6ee1a2a856e4129652c8aca8fc01e2ed7d7e siw: Enable try_gso
         
