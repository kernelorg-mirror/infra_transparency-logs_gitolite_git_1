Content-Type: multipart/mixed; boundary="===============1045607357524420904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Feb 2021 06:32:01 -0000
Message-Id: <161224752184.28097.5594765953092711613@gitolite.kernel.org>

--===============1045607357524420904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 6116bd4b305b5a058841bb7adcaac41da57a68ff
    new: 50ede7f7df6d275babc87143cbbb4cff24723243
    log: revlist-6116bd4b305b-50ede7f7df6d.txt

--===============1045607357524420904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612247520 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612247520-982f121a3c70e919c9897ae601e52b1e58b73442

6116bd4b305b5a058841bb7adcaac41da57a68ff 50ede7f7df6d275babc87143cbbb4cff24723243 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAY8eAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kGkP/iiB7XAVmc4/GUAL+EgU
WG9aE+A6kKnXUWH4GwZy4P1+VWa/fE3+Q6Yivreg38iISZKeVwNygBor6u7GPTiN
FdJe0PGLWXsNnOYpLpbr5hAs3P9C11JCcR3z7kJM6vE/5y7phMshQRCok/MTISPt
Np9W+nrP2LhM48QtPtNrxRNj8nlnt1pp2VA1PnfmfVoy+jmdeW5TaHmaRNAK9IUt
eFu75amRKOuOR9JCt9c70Fxp+xjls+Dy+yZ6sXaFXdCRHe638DzLA3usbD0CNYhb
FYWfj0eZHt5WbaNFRh6aEP4zjkaMNlamIYkU1tczgkDQUtJyVTq1h/R4f++9GILl
fbQ3OcKenNaZjkXnN5YcGPcoSDGQKmolNAIhhw7zsle8cJCyDJE3xe689YzgZD7Y
N0zWWHrRvmCHkkJWrYTU8k8mKpPKYOCWuWlliOsrHOsKWGLUCRwHiiz77xRUwfRB
Of8osXp0Wzg2cEjZ+DIKxR4bP/5vR9ZrG9ctV+MPFjybGbmadr7kMmKt3dWYorHD
FG4cGVbC2NLJmUJta2LryxMIEiuSeqhXRRHd55RGMj2sB19jIfNc0nr6w2Oo+um/
Z9rrSt9AkZ7HvXObxPXyyUrfC72A003et9VJK1qrShqBB54vonR2+5xqwE41mvgE
JoSd1XeEFbaAu5GqVAWGc/eD
=Tc7H
-----END PGP SIGNATURE-----

--===============1045607357524420904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6116bd4b305b-50ede7f7df6d.txt

bae94f33f1d5b5705bab7dc2d4f030142d5bc027 ACPI: sysfs: Prefer "compatible" modalias
364f4e666d055b1c3b2d51cfbb843dc0ff38bb4a wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
b277c2e09ae875d56a1768c39e782044cc29ccff net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
0043cbe71842c9ac15f6346e98c7b3da1ad7c627 y2038: futex: Move compat implementation into futex.c
3caea20f3b5ec5a440088042a862cb885a7085b6 futex: Move futex exit handling into futex code
b3d6fecea2cbbcd90f2e5d3669c76576d27396ab futex: Replace PF_EXITPIDONE with a state
10f014f7263be54e8ffa270ea7d29eb4bc2ea492 exit/exec: Seperate mm_release()
0c8930e066843d2ed18e2f5ae9dbfeb026efbf0d futex: Split futex_mm_release() for exit/exec
b094cab7a9f9128abd5f81debe7eecf8d7fb458e futex: Set task::futex_state to DEAD right after handling futex exit
93c16d0577b6f163c429229ed527e140d9c6ba8b futex: Mark the begin of futex exit explicitly
448685e832d01b83a518c0c043d21a5a8b3fa4fb futex: Sanitize exit state handling
dccffecd3302886ff9ddd3e54a4775d80446ebbd futex: Provide state handling for exec() as well
5c28a8805d420203e8024e745fdbeda6ddc652c1 futex: Add mutex around futex exit
20584a8ab6459d01d006c7df45a26414f3d593c0 futex: Provide distinct return value when owner is exiting
26fa4e0ec104a9d44fb23c740dd278565280570d futex: Prevent exit livelock
01b50f20cd3010260d0a4c9fdc4a1d1543acaf37 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
0d3a031715947c89e4393421ac8af643b2d42183 KVM: x86: get smi pending status correctly
82422e1f66522d013bf832cfe1ddf1b886953572 leds: trigger: fix potential deadlock with libata
70fb13520329b7f126f0b58fe1de785b6ce3e63b mt7601u: fix kernel crash unplugging the device
0f4df4e1910a2321320e616be1cfb2cfa81e34a4 mt7601u: fix rx buffer refcounting
2164fe533e55fbf5849523b03bb6279d1c425ce8 ARM: imx: build suspend-imx6.S with arm instruction set
c408c2f528ccbfee5deb8a7f65e7cb9b32fd22bf netfilter: nft_dynset: add timeout extension to template
7c48c2921082df8fd8ad44cef1f151036fe30703 xfrm: Fix oops in xfrm_replay_advance_bmp
296e1507dd6a2fbb27955a80b0da889ff84cddf4 RDMA/cxgb4: Fix the reported max_recv_sge value
08983c6196a734ec2b13942844bacb5ce481be48 iwlwifi: pcie: use jiffies for memory read spin time limit
166065bf7e1e21ebb2f4074feec8620960ea5107 iwlwifi: pcie: reschedule in long-running memory reads
79027a9defa6cf5c6fb66fdcd913092a866f3a99 mac80211: pause TX while changing interface type
1e8a765a4d0a42a1b3e9bfbb369949d593e9ea59 can: dev: prevent potential information leak in can_fill_info()
50ede7f7df6d275babc87143cbbb4cff24723243 Linux 4.9.255-rc1

--===============1045607357524420904==--
