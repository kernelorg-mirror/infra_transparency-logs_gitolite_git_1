From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinctrl/intel
Date: Fri, 30 Dec 2022 08:23:54 -0000
Message-Id: <167238863475.27575.7645458429012233215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinctrl/intel
user: andy
changes:
  - ref: refs/heads/for-next
    old: 4a5c358da35e074158923e8d703c9afec55d17d7
    new: afa349bbb5d75e072e641234f1cb5d2264bd6ed0
    log: |
         443a0a0f0cf4f432c7af6654b7f2f920d411d379 pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
         999b85bfd765f273208cd7348b2977d3c5ae0753 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
         988ac1a4689a3fcd8f72595773550d7f862a68b5 pinctrl: baytrail: Convert to use new memeber in struct intel_function
         3899707add6ac3e5cb0d91973ac81aa451915d95 pinctrl: cherryview: Convert to use new memeber in struct intel_function
         b19d82e1f7f446507cbe575039029809a63b0adb pinctrl: lynxpoint: Convert to use new memeber in struct intel_function
         de82e6f018664eff594aef11e7377af3898c0d95 pinctrl: merrifield: Convert to use new memeber in struct intel_function
         3b954b31e027ae2a46cae8482de87679bedd22b8 pinctrl: moorefield: Convert to use new memeber in struct intel_function
         afa349bbb5d75e072e641234f1cb5d2264bd6ed0 pinctrl: intel: Get rid of unused members in struct intel_function
         
