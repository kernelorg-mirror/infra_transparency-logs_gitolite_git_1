Content-Type: multipart/mixed; boundary="===============2034067936894468425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 15 Aug 2026 21:43:37 -0000
Message-Id: <178683021740.287467.14254062496111947794@gitolite.kernel.org>

--===============2034067936894468425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: eddf8cb41097789e8d2383a763350ef91a1c481d
    new: a2bec9c4072e280eed6e8e9b726d25c6bdd3c829
    log: revlist-eddf8cb41097-a2bec9c4072e.txt
  - ref: refs/heads/tip/urgent
    old: 6324d74dd09c5ed258e2e9383dc799d695bcdde7
    new: c45e614469bc3f4c6fa2625fd0c4c69632c19324
    log: revlist-6324d74dd09c-c45e614469bc.txt

--===============2034067936894468425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eddf8cb41097-a2bec9c4072e.txt

d5fc9b64ff8d8e94eed7cabaa25045fc7a34e794 Merge branch into tip/master: 'core/urgent'
e859b7e189cd023781ba0518469a17fbc5bc7d49 Merge branch into tip/master: 'locking/urgent'
af3cb6d34d739888bbdb63966aa0c0a99c2626ca Merge branch into tip/master: 'perf/urgent'
f902d6839658b12fc035fd00bbc6187dd34de03f Merge branch into tip/master: 'sched/urgent'
d05fe81bc95e10004464c8aaf183cc444a0da343 Merge branch into tip/master: 'timers/urgent'
c45e614469bc3f4c6fa2625fd0c4c69632c19324 Merge branch into tip/master: 'x86/urgent'
c7ab5bd88e63f228ca0c0d37d192b7bd0e51608b Merge branch into tip/master: 'x86/merge'
0292ebc2799d817a0dc4d8cfc33a7635fa49c8d3 Merge branch into tip/master: 'perf/merge'
b0d385da1110fa6b47716de84ab9d12f0716de3f Merge branch into tip/master: 'core/entry'
769417fcfc029c851a64d9d0f57ec404a22a9794 Merge branch into tip/master: 'core/rseq'
dd49a96bc6fa3c4799f22d0afa812e910cd772f3 Merge branch into tip/master: 'irq/core'
63fe9c869d0dcf9d6643a399f0d7ce4ca08a5205 Merge branch into tip/master: 'irq/drivers'
7fe90937a8a4e599269e3b69cf25c3c256ec80ec Merge branch into tip/master: 'locking/core'
2d2c66cd8098cb9f40e6608ef84806ba6d4b1674 Merge branch into tip/master: 'locking/futex'
f2daae8a2a80ab3b35ff20297a855585ec658c6d Merge branch into tip/master: 'objtool/core'
7e1194ac31b5bdc6ce404f19bff845d438eeedb5 Merge branch into tip/master: 'perf/core'
51b27ad1227dadd1b1daba4e0e44e4fe0a0b9ca2 Merge branch into tip/master: 'ras/core'
579937c9e59e690ae84801c49741c3747acd1cbd Merge branch into tip/master: 'sched/core'
fc06ec18c4ad1017a8887ad070adde722a558d2e Merge branch into tip/master: 'smp/core'
942943e2a2720e2c2febaea9e77a2960b2e9d7a1 Merge branch into tip/master: 'timers/core'
0ba4697daf4a1c3869ae970e9c4ef21a446d0bee Merge branch into tip/master: 'timers/vdso'
642b9a41bade11e3a9ba73aebd367d4337870e5e Merge branch into tip/master: 'x86/alternatives'
09e566e5425f4d28b117cf90166e5240b84659c8 Merge branch into tip/master: 'x86/boot'
9a38884279ccdada8ac1486e7a7b40a14610c47c Merge branch into tip/master: 'x86/build'
6d5dbfe73084dadc669038d02189277fc0f5bb90 Merge branch into tip/master: 'x86/cache'
e2d26cb378a0566135d910c13c5483f25e3dd549 Merge branch into tip/master: 'x86/cleanups'
eed3e65f79c2b453f3fe72c546f1c375acaf6d98 Merge branch into tip/master: 'x86/core'
03a510835022917e3dcc56bfe92cc4d9d186b714 Merge branch into tip/master: 'x86/cpu'
06fc94eaf8b91b1052740317bcabc5a2876aa7af Merge branch into tip/master: 'x86/documentation'
dc327838484b7b0044a27750aaac93896ecb8813 Merge branch into tip/master: 'x86/entry'
d0e1d884563c060f789e368af0d93495d6421487 Merge branch into tip/master: 'x86/misc'
802b84d1e7dd5b7a74df4385b2bb4ba15b4ab5fc Merge branch into tip/master: 'x86/mm'
a2bec9c4072e280eed6e8e9b726d25c6bdd3c829 Merge branch into tip/master: 'x86/tdx'

--===============2034067936894468425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6324d74dd09c-c45e614469bc.txt

650c88738ae8976f46ba71b24dd8aa311adc6fde optee: ffa: Add NULL check in optee_ffa_lend_protmem
09780b4b4bdcc7848249dfc8e44b4d55aa388024 arm64: dts: apple: t8122: Fix I2C resources
a7c28483fd57dd0e1487024af70622315320774b arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
42cf613e04c3603afa9cdba618a3e5065798e982 Merge tag 'optee-fix-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
37397cf956dca69c1a0764b1a50994047d5e5367 Merge tag 'apple-soc-fixes-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into arm/fixes
e36c0670d5ebebd7dba493f14966051f354fbb34 Merge tag 'tegra-for-7.2-arm64-dt-fixes-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
32ef1b30ad736519f7a207bcc2986f3d4129d972 openrisc: signal: do not restore privileged SR bits on sigreturn
5e060ff9d18748dbb21b12b821fcfc738823ba93 Merge tag 'for-linus' of https://github.com/openrisc/linux
3eb40771c00a8488fa6ed2cc1fe203477908bf38 Merge tag 'soc-fixes-7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d5fc9b64ff8d8e94eed7cabaa25045fc7a34e794 Merge branch into tip/master: 'core/urgent'
e859b7e189cd023781ba0518469a17fbc5bc7d49 Merge branch into tip/master: 'locking/urgent'
af3cb6d34d739888bbdb63966aa0c0a99c2626ca Merge branch into tip/master: 'perf/urgent'
f902d6839658b12fc035fd00bbc6187dd34de03f Merge branch into tip/master: 'sched/urgent'
d05fe81bc95e10004464c8aaf183cc444a0da343 Merge branch into tip/master: 'timers/urgent'
c45e614469bc3f4c6fa2625fd0c4c69632c19324 Merge branch into tip/master: 'x86/urgent'

--===============2034067936894468425==--
