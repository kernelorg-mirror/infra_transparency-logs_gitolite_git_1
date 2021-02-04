Content-Type: multipart/mixed; boundary="===============3726568242927126877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Feb 2021 15:15:56 -0000
Message-Id: <161245175651.28019.12838000069922118422@gitolite.kernel.org>

--===============3726568242927126877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: f33861190360c361c6dc483d23068086d3e65bf2
    new: 05a7223d9140c1ac3f13332e2a1ca1b12aa40818
    log: revlist-f33861190360-05a7223d9140.txt
  - ref: refs/heads/queue/5.10
    old: 259e2a4cbb38ae164705daa9a4d076072f67454e
    new: e62ec883525d24adfb376d3c6cdef4f3d3f38cf7
    log: |
         a17bb93984f5b62cdc0eb05875a41d85dd865c3d net: dsa: microchip: Adjust reset release timing to match reference reset circuit
         53b390e2924a0c2bc93550a5a586e64b11b07b5c net: stmmac: dwmac-intel-plat: remove config data on error
         74a7ed55e591ccc86c6587ae7e35cacaeb4da71d net: fec: put child node on error path
         f8fda05c930379fe65df834242f9ac67e22852fc net: octeontx2: Make sure the buffer is 128 byte aligned
         b05651c46af3ed6362808c208b9db9be4bacac73 stmmac: intel: Configure EHL PSE0 GbE and PSE1 GbE to 32 bits DMA addressing
         e62ec883525d24adfb376d3c6cdef4f3d3f38cf7 mlxsw: spectrum_span: Do not overwrite policer configuration
         
  - ref: refs/heads/queue/5.4
    old: 530512549d2907ba018da73cebdd749d53723d8c
    new: a86b2cb2a4fb39a49eaba6f4866738afe97af80c
    log: |
         77430eea5f4a4ebec388e300c8afd6a1878a9901 net: dsa: bcm_sf2: put device node before return
         42a235223b6f3b2dfe90e1811b273a61b6c829d6 net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
         835bc619b048154c425f3d743454c264c5f7197f ibmvnic: Ensure that CRQ entry read are correctly ordered
         a86b2cb2a4fb39a49eaba6f4866738afe97af80c Revert "Revert "block: end bio with BLK_STS_AGAIN in case of non-mq devs and REQ_NOWAIT""
         

--===============3726568242927126877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f33861190360-05a7223d9140.txt

4bb12fd84f73666f7fb53338bb8fc0d1a8dd50b8 ACPI: sysfs: Prefer "compatible" modalias
65ffc738644d6c153355e38958acc7260c4e341d wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
eeaf7e8a200b62ee0b5a71c428862179766b219a net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
cb69f6371f26a76ccd2fe3ad506e4b2747aeb3cc KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
6f798baef017e713b55a49d7b8d9ea9ff2140589 mt7601u: fix kernel crash unplugging the device
beffdc16d0372fe7231c992d7b0ace15c3c9637e mt7601u: fix rx buffer refcounting
ad940f6d96e218b7398773c9a1d1522e970c8832 y2038: futex: Move compat implementation into futex.c
8d2b511c52c4ba36da1803f4f94f6dfe9c1cbf84 futex: Move futex exit handling into futex code
0838b8271ad99c8b1cfea47fc9054ccbce6c0e88 futex: Replace PF_EXITPIDONE with a state
93d2eb4077a953965ccc2f452cc3bd8483e32a21 exit/exec: Seperate mm_release()
74937389334294f9565813154d9f16da46cac8f3 futex: Split futex_mm_release() for exit/exec
da81e2f3e1cb8bf5bb1323370c5e331606841260 futex: Set task::futex_state to DEAD right after handling futex exit
40da511f787b75a80efa3ae5d3f90753a795a9e4 futex: Mark the begin of futex exit explicitly
6eaebabf3bca8ff10ca5542c3d3d72ad829db934 futex: Sanitize exit state handling
39947bfd796393ab623ecb3374d6507d398a0113 futex: Provide state handling for exec() as well
26f05b30e97d3bc30a20b52719d726f062539807 futex: Add mutex around futex exit
aa2f795a5bc171282a79c55d0a4e55cfdcea2845 futex: Provide distinct return value when owner is exiting
f2a9957e5c08b1b1caacd18a3dc4c0a1bdb7b463 futex: Prevent exit livelock
73acc9bd999ec0a50ea07284fd982341df7b5e45 ARM: imx: build suspend-imx6.S with arm instruction set
bb3c0b319bb04f05303456b2cd101dde9459ac3f netfilter: nft_dynset: add timeout extension to template
bdf1634d5e9db4de8aff50ac4b64437d85b2a02c xfrm: Fix oops in xfrm_replay_advance_bmp
8b97c8c934c81583ced691c6116f932060580185 RDMA/cxgb4: Fix the reported max_recv_sge value
9f1f71f1d4bdf2003780e40a20cf0dea5900a182 mac80211: pause TX while changing interface type
ee607baae70b012cc3e5efe7520ea0187ba4372c can: dev: prevent potential information leak in can_fill_info()
e4f10aec71e59715aa94c5f25e4de6b290105adc iommu/vt-d: Gracefully handle DMAR units with no supported address widths
cf682c5219ae01fba97dd06782dc49a6495f43d3 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
074013e1d28d5e1158c7018730cd34570bc713c1 NFC: fix resource leak when target index is invalid
b6dac2c198d593bd7bc08ece114f811b5979e363 NFC: fix possible resource leak
2f9c581dbde4e48aa0c002ddf3892d6bcd89c1a2 Linux 4.4.255
05a7223d9140c1ac3f13332e2a1ca1b12aa40818 net_sched: reject silly cell_log in qdisc_get_rtab()

--===============3726568242927126877==--
