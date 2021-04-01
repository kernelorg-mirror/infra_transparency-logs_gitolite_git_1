From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 01 Apr 2021 10:34:12 -0000
Message-Id: <161727325226.4443.6754063173481451832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: 89e21e1ad92373b7306b9b8494d45781598ce72f
    new: da03f523e83350caf2cf12f1169eca129efc445a
    log: |
         0101947dbcc3204f08fb5b69a21dbd4b1535cad6 tee: optee: add invoke_fn tracepoints
         7ccdcaace80810175bd20b2ece856b42edd43991 tee: optee: fix build error caused by recent optee tracepoints feature
         3e530f89d72dd1ab31e20d6f8567e357b928705c Merge tag 'optee-tracepoints-fix-for-v5.13' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
         04e18e1cc319f453a6d752d4553bb3f29fde5f76 ARM: keystone: fix integer overflow warning
         b9ab2619047edc1c6c07dc68963d84a5979f0abe soc/fsl: qbman: fix conflicting alignment attributes
         b897653a2fd4b7d0a77aa209d1e6b5cc08899bbf ARM: omap1: fix building with clang IAS
         b08f9cc97c8e1be0f06fc6e5d467ed389a4161ff ARM: pxa: mainstone: avoid -Woverride-init warning
         da03f523e83350caf2cf12f1169eca129efc445a ARM: mvebu: avoid clang -Wtautological-constant warning
         
