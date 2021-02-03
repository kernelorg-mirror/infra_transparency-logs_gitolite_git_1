Content-Type: multipart/mixed; boundary="===============2877925868356695037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 03 Feb 2021 22:21:35 -0000
Message-Id: <161239089506.28661.5152671770794578751@gitolite.kernel.org>

--===============2877925868356695037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 8020355f44545d6e69179d49d317130132a121cb
    new: 823c1fe9495e296abf64384eda5610013d451f76
    log: revlist-8020355f4454-823c1fe9495e.txt

--===============2877925868356695037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612390893 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1612390892-5346927b38dda3f2684895442b696fb12a9442e9

8020355f44545d6e69179d49d317130132a121cb 823c1fe9495e296abf64384eda5610013d451f76 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAbIe0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NpAQAMhnA+AvrjcV2sFBHh7I
N557jvXXqCNwrFQ/ALaQOPMMjpij3ECe+87twhmkFEIWSofi1qZHfIf/ytnAtcce
0NS70rB5ZEkvqD7MkXYCpmpKsFJ0K0LDRj67z7prHB03j8kbVWdek1rajhXpfenV
yJlhkkEzb5DxWVXjmjRW1bL/C9kzetGDWpqnKgeM4jbkbeV2Z9ggYwFwW0hjksbJ
n2WhaCdm8aiVZ5pJ9TdAIydQJLvrC6C3SDnpFdV/qQvbmSBG6Ps4ns/DVf//Fvt/
gKAkZDxgzPl3vdPip7AAgQByrSKNIJ+HgCPiJZ7XyYbH3lxoxra/LVZDJ145553V
Ijd0fLfqagKccZTO67BN0IaBXoPPjqer6XlVBBUUGslhxx98X7FYMKx4AWsZsFw6
RSX09l7sYQsOWtsNw0mw8Zax07TS/UV9Dsz4Bl1eTWduoUPCLQX6cRiLjvB/vdHM
KhN3lo/I+uhQkbZfGMFScp7x+kFbDu02Ej/tk9cMGfdgLIgt3ngcUmUOeIgjWs/5
Xpsow85RMRao3qoHTI5739hIqtmxa+Vx7Q/suHsld0oDymMIqrEyME3eI1a4nKOw
HNAjRYt47Y5ThpioQUj6L3VfFEjlqaxBxtOlFnK0P2BNrADyarN29cEJZ/ztU1sX
8/VDDwWiEhLlcW3Tt+lF0UdA
=mMMT
-----END PGP SIGNATURE-----

--===============2877925868356695037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8020355f4454-823c1fe9495e.txt

2540b946aa009dc0c56933bc26b361ffbaccf19c ACPI: sysfs: Prefer "compatible" modalias
355b53d5c62b9e7619806c3db34854a93c9afb54 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
496c6a526e21216ea205a279acb92881d86d9a50 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
bdb116cd8adcee533cb11d86ddb3aebcca548bd9 y2038: futex: Move compat implementation into futex.c
25f319bbcc81f1363275eb5007b5f204b55ba834 futex: Move futex exit handling into futex code
2c116895783bee44a2b2630b3d7207d124dbac32 futex: Replace PF_EXITPIDONE with a state
394ff1207f6034f66246551434ccbd3478c928bb exit/exec: Seperate mm_release()
8a16d8a3528ec1d72495b098548a034dd5f328e1 futex: Split futex_mm_release() for exit/exec
c2fd4e11980fd43c224e98c54b801f14dde495ce futex: Set task::futex_state to DEAD right after handling futex exit
32d782808b846b338e3944618a33dde640a1a7b4 futex: Mark the begin of futex exit explicitly
0ba263f744eec50c37d7d5bc1fd67a0ca7d81742 futex: Sanitize exit state handling
ff3a33f3c9d07b6def313562378ba39b76a73e7e futex: Provide state handling for exec() as well
ad3466ae9d6d42c5918505d59aada8ad9f5be32a futex: Add mutex around futex exit
c27f392040e2f6dbe6de4f7ea0d052ccef835abe futex: Provide distinct return value when owner is exiting
cf16e42709aa86aa3e37f3acc3d13d5715d90096 futex: Prevent exit livelock
4abaecd44a91fb1a8aa8b68e3e860c1bc692c223 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
f5d6818a56724636c8a2d9ff070decf32d2de4dd KVM: x86: get smi pending status correctly
3aeace1ce92722ef40a3f8121eb39d9e40a5fd8f leds: trigger: fix potential deadlock with libata
953488d76e6ced874674d5be18206c091a73f361 mt7601u: fix kernel crash unplugging the device
5ed4c87b7e7343b423fc5a32a1de812acc5eea1b mt7601u: fix rx buffer refcounting
d3ea0d2dda68085755fe3ae1a767dac61840296f ARM: imx: build suspend-imx6.S with arm instruction set
3cfe276dba82ff75f99032db33ea5a8683d734ee netfilter: nft_dynset: add timeout extension to template
1caa1461eea6802a42bec73d90c03247114bba3b xfrm: Fix oops in xfrm_replay_advance_bmp
de291d31aaa2b61d24a695bf8f862c8f7614c9f3 RDMA/cxgb4: Fix the reported max_recv_sge value
56cc48ab0a55d7b96a0584f6cc338d0bfcb8b39a iwlwifi: pcie: use jiffies for memory read spin time limit
9f93bf0f19218a08b9cee6aa79702461843456ac iwlwifi: pcie: reschedule in long-running memory reads
0e833abd02ff967cda9322653cbaf10c807e9a66 mac80211: pause TX while changing interface type
dd163aa3bc796ed1cbeaee4492ebc059b6871ac6 can: dev: prevent potential information leak in can_fill_info()
9bae48cca4aa549ab2a97d5ed21333e4163ee3cc iommu/vt-d: Gracefully handle DMAR units with no supported address widths
4db445d05dcf72c7c9e9b0827cd7ae995713f383 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
c81391ce70b896d742c80ed81fce2c882655fd07 NFC: fix resource leak when target index is invalid
b9c3223bb198adbb05e14587160f6e31cf80d307 NFC: fix possible resource leak
823c1fe9495e296abf64384eda5610013d451f76 Linux 4.9.255

--===============2877925868356695037==--
