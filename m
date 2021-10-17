From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sun, 17 Oct 2021 15:53:04 -0000
Message-Id: <163448598465.19385.1681463590275427956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/fpu-kvm
    old: ba1f8559bd7836b9a80d73a7992a1d88b0d4960c
    new: dc3cd5721cdb0d3116a2feb84755427d1522477a
    log: |
         62016e4cc41716b33da890ad43145b646f9db51d x86/fpu: Extend prctl() with guest permissions
         e267f6f182b7b6b48be9b1bb965dc1fd61613faa x86/fpu: Prepare KVM for dynamically enabled states
         dc3cd5721cdb0d3116a2feb84755427d1522477a x86/fpu: Add reallocation mechanims for KVM
         
