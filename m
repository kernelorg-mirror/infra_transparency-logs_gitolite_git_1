From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 09 Apr 2021 17:33:27 -0000
Message-Id: <161798960790.17439.17715774048844756469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/misc-5.13
    old: 3cc6463d3fc748693bbbeda6b17520adc12a7103
    new: 85d703746154cdc6794b6654b587b0b0354c97e9
    log: |
         5b32a53d6d057ab213abae33fc275be844051695 KVM: arm64: Clarify vcpu reset behaviour
         85d703746154cdc6794b6654b587b0b0354c97e9 KVM: arm64: Fully zero the vcpu state on reset
         
