From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 03 Nov 2025 16:53:46 -0000
Message-Id: <176218882643.323914.8711489306149017853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools
    old: fe42243d69ed9fe074ff5e8d268c651991ef62e8
    new: 549042f16716b4c72bfa9813d9e38f352c539dad
    log: |
         fde7f626423295eeebcd0305c3ee4b7f2f45b655 MAINTAINERS: Add James Clark as a perf tools reviewer
         b1d46bc10ff2e6241f331e2935acd05d3d025816 tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
         649a0cc96ed1170cea5686f11229e07014b3d18f tools headers svm: Sync svm headers with the kernel sources
         fc9ef9118d8a6c6250273aae14b48dd8f91bee1f tools headers UAPI: Sync KVM's vmx.h header with the kernel sources to handle new exit reasons
         549042f16716b4c72bfa9813d9e38f352c539dad tools headers asm: Sync fls headers header with the kernel sources
         
