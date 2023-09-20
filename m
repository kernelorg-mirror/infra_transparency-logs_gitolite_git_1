From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kexec/kexec-tools
Date: Wed, 20 Sep 2023 11:46:50 -0000
Message-Id: <169521041071.6054.2227200264066581449@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kexec/kexec-tools
user: horms
changes:
  - ref: refs/heads/main
    old: c3f35ff06e54daf452ac49a4381cf2643c934866
    new: 2495ccfc52069ecec46031587c94b03ae66ed5d2
    log: |
         8f08e3b51f25f585dc62f8e7aadc6095e06417cc zboot: enable arm64 kexec_load for zboot image
         2495ccfc52069ecec46031587c94b03ae66ed5d2 zboot: add loongarch kexec_load support
         
  - ref: refs/heads/master
    old: c3f35ff06e54daf452ac49a4381cf2643c934866
    new: 2495ccfc52069ecec46031587c94b03ae66ed5d2
    log: |
         8f08e3b51f25f585dc62f8e7aadc6095e06417cc zboot: enable arm64 kexec_load for zboot image
         2495ccfc52069ecec46031587c94b03ae66ed5d2 zboot: add loongarch kexec_load support
         
