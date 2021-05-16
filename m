From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Sun, 16 May 2021 23:19:35 -0000
Message-Id: <162120717563.26954.1576530427066972795@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: b08b523364b133d7e158968892eba48a18827142
    new: 572b1f8099c05e2840ae66d52d8bee8e547bad39
    log: |
         fe4c27de243b13973acff3cda2c8c8ff4a768855 Add a module argument to pam_cap.so to assist with ambient support
         572b1f8099c05e2840ae66d52d8bee8e547bad39 Validate that user namespaces require CAP_SETFCAP to map UID=0.
         
