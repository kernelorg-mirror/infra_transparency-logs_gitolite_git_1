Content-Type: multipart/mixed; boundary="===============8145483965880052197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 28 Mar 2023 23:01:41 -0000
Message-Id: <168004450146.17604.14098329783142510496@gitolite.kernel.org>

--===============8145483965880052197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/test
    old: cd0ee6f205b2f74bd22bbf67dce3a6cfc76db8cb
    new: 2b813ce156bb4f39aae9c92bddaf6e47019fc280
    log: revlist-cd0ee6f205b2-2b813ce156bb.txt

--===============8145483965880052197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd0ee6f205b2-2b813ce156bb.txt

db93175a6095ba725280bb5698220223c9989191 of: Make devtree_lock private
a812214716040a5b20636ec55f5f36154fdc8a4e of: Move of_device_(add|register|unregister) to of_platform.h
aa95bde733457d3b0850d7690c3fe57ef03e960a of: Move of_device_get_match_data() declaration
e009f77b57195cf087c21decea5eee84ff64a22f of: Move CPU node related functions to their own file
f04fbcf780f9d8d39267f8307df31078c6f568d6 of: Drop unnecessary includes in headers
e2244a40afa675600d575fce0dec5d9f487360af clocksource: ingenic: Add explicit include for cpuhotplug.h
9797b5ca51d4f95417b0f2c89031e866c71a5e70 thermal: cpuidle_cooling: Adjust includes to remove of_device.h
152a030476bedc666041625e4a9a48da968d6f7e soc: mediatek: mtk-svs: Add explicit linux/cpu.h include
8af89b54dba854fa218447a00697dfc86cdd8cea cpufreq: sun50i: Add explicit linux/cpu.h include
e5b873b620e09619572a327126575dfd25f09c53 cpuidle: riscv-sbi: Adjust includes to remove of_device.h
e4855def1d83939663a53fcd2e3d0dcb9b88037d irqchip: loongson: Adjust include files
2b813ce156bb4f39aae9c92bddaf6e47019fc280 of: Drop cpu.h include from of_device.h

--===============8145483965880052197==--
