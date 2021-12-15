From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 15 Dec 2021 21:13:58 -0000
Message-Id: <163960283882.31431.17319285583469156867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/selftest/ipa
    old: 48cf416e85aa4cb975ba00ef32e93734cc24f570
    new: 6f93308c5635406692bed840eb97524acbc53169
    log: |
         930f0a85a6f7ca5daaf6792bfc98203892c5eebf KVM: selftests: Initialise default mode in each test
         3dd9a2b30fed8b1467d14b03519cffea9d9b9d73 KVM: selftests: Introduce a variable default IPA size for arm64
         6f93308c5635406692bed840eb97524acbc53169 KVM: selftests: Add support for VM_MODE_P36V48_4K on arm64
         
