From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 22 Jul 2025 21:21:01 -0000
Message-Id: <175321926119.3158490.11051141918063367348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9487e80a400866b16622bda377bb1684611ebfc2
    new: 0a8b675a036c7350b4982eea7571f5fb23aca947
    log: |
         acc5408b2dc28fa45875567db705ad1dd45228e5 ice: fix Rx page leak on multi-buffer frames
         6561a9349dcd560b90274b462e0125eb2a20145b ice: fix double-call to ice_deinit_hw() during probe failure
         bbb69fac769dbcd1d9165562ded3d7e19f01f245 ice: don't leave device non-functional if Tx scheduler config fails
         fca5fce71dabaf2584ca64551742dafec04b4b25 idpf: add support for Tx refillqs in flow scheduling mode
         fb9e27f402cb30f3a73cb7f2bf4ecfa18b98a8c8 idpf: improve when to set RE bit logic
         f11a421a761ba8a670f21494afd049710fbc17ea idpf: simplify and fix splitq Tx packet rollback error path
         4fe87f593499c13b8e37817bb7628a7e70f6551e idpf: replace flow scheduling buffer ring with buffer pool
         e5baeff8765a093b97e2eb60075bcb9619e57f6f idpf: stop Tx if there are insufficient buffer resources
         0a8b675a036c7350b4982eea7571f5fb23aca947 idpf: remove obsolete stashing code
         
