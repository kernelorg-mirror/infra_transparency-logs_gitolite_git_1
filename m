From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Thu, 03 Mar 2022 22:19:13 -0000
Message-Id: <164634595362.21862.3172680288726325570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 2aaa36e95ea586ad23edfcc1d474e8b735a4d1c3
    new: f6d344cd5fa6a15e1ec2da350470b35a3f55f74c
    log: |
         edcb647b4bfb19674d58bff2e6ef96e0dbcccfdf selftests: add kselftest_install to .gitignore
         c7b9c68fc01b468983c8f4745f400fa74c831005 selftests/exec: add generated files to .gitignore
         946ad0499d984be13ec02f8257ca0527ec287bf2 selftests: kvm: add generated file to the .gitignore
         a50a88f026fb28ece512c50e8ef7cd4ef6d0a291 selftests: netfilter: fix a build error on openSUSE
         f6d344cd5fa6a15e1ec2da350470b35a3f55f74c selftests: Fix build when $(O) points to a relative path
         
