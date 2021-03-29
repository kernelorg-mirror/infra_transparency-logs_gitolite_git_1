Content-Type: multipart/mixed; boundary="===============3382362811745234854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 29 Mar 2021 17:16:27 -0000
Message-Id: <161703818732.16529.4023915311214474981@gitolite.kernel.org>

--===============3382362811745234854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-7
    old: 7c4c93d402dd00ae9ee00c2ea160c1e34e5c6b3b
    new: f04c97c3f8eb31d409d58ccaa40b732a2b2b75f2
    log: |
         137ab28704fe76799ff36c4c9605295d31f78dd0 mac80211: fix double free in ibss_leave
         ce3353504583c2f59728fbea4cbe5c7c8b917cd8 mac80211: choose first enabled channel for monitor
         996b3b8b75c948a8c66c86953b6430275838c55e drm/msm: Ratelimit invalid-fence message
         beb8c850616c1c0f5343a40b4644042209a90cd0 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
         bbe013242cd3c73157441cbd4902ea597dc8597b x86/build: Turn off -fcf-protection for realmode targets
         366bc93995b888ee66bee1e2a401ff972c40332c scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
         6dc8eaaca505d643b69cbbfd0b8379a830c0fee7 ia64: mca: allocate early mca with GFP_ATOMIC
         8b5d11514ca22e0fbfcced2b21e293cb5efe2f1b cifs: revalidate mapping when we open files for SMB1 POSIX
         f04c97c3f8eb31d409d58ccaa40b732a2b2b75f2 cifs: Silently ignore unknown oplock break handle
         
  - ref: refs/heads/for-greg/4.19-7
    old: 3103a4ac35b49638f942f3d5c1c29905fa843cc8
    new: 5be07e1d81d17eb7aa1c97a6b6d73204d2c7de34
    log: |
         cb8142605e558dce24776af4f46d0f17b432129e mac80211: fix double free in ibss_leave
         5d1ba639b26d384b63ff27eaa464c86cd6c13a9d mac80211: choose first enabled channel for monitor
         89e17c4eb26b8d61059ed6aa3597790fe7d719fc drm/msm: Ratelimit invalid-fence message
         21203ac5349bdb90a754867a5eb6ee4a1423dafd platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
         0f344a221cf40ab79d99e2f295088f0ccef29141 x86/build: Turn off -fcf-protection for realmode targets
         26e7892b32cfaed68e895ca3af496ab00a6116b2 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
         950277a77bc5c7b9b7a6e2354b48d1ca5d4d1ebc ia64: mca: allocate early mca with GFP_ATOMIC
         8b952acfc819849e9b0f2fdf5b1333c80ad430b2 ia64: fix format strings for err_inject
         71cb7740c956aed1040142e6add530ad58970d0a cifs: revalidate mapping when we open files for SMB1 POSIX
         5be07e1d81d17eb7aa1c97a6b6d73204d2c7de34 cifs: Silently ignore unknown oplock break handle
         
  - ref: refs/heads/for-greg/4.4-7
    old: 283d3519fdca6387194512d099595fc649c59f1e
    new: 519c203b64940e14a005e8294434ed1e0e7e9855
    log: |
         1a5f9376056a26372e1630fc54fc0ce80e26ec41 ia64: mca: allocate early mca with GFP_ATOMIC
         7e5e7aa2f5b1e0dfc8c0f897db4e4b80c499c2b5 cifs: revalidate mapping when we open files for SMB1 POSIX
         519c203b64940e14a005e8294434ed1e0e7e9855 cifs: Silently ignore unknown oplock break handle
         
  - ref: refs/heads/for-greg/4.9-7
    old: 226c8eeec90557546cc1c6ac6525bbea7b1c080d
    new: 80cec8857d3ac710dacc3c9f3fc4cae10fac8959
    log: |
         e0d9129c0baf955add4feca96477a93a8b4df7c5 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
         20b51f8dabfe8fcac3aeeee940cab8a3641499f5 ia64: mca: allocate early mca with GFP_ATOMIC
         ec53390ba6c64bbbfdc513c2a80b46cacdbbc32f cifs: revalidate mapping when we open files for SMB1 POSIX
         80cec8857d3ac710dacc3c9f3fc4cae10fac8959 cifs: Silently ignore unknown oplock break handle
         
  - ref: refs/heads/for-greg/5.10-7
    old: aff5bc54bd2c731634d7690d25f855172d17be85
    new: a61e27850e56eb087b64d562cdea7e7ea705d807
    log: revlist-aff5bc54bd2c-a61e27850e56.txt
  - ref: refs/heads/for-greg/5.11-7
    old: b12bc75ec09362341dea7e9f99cfd3b608963b22
    new: f727ee8a789c7f51eb6fe030fd2e19f249e57f46
    log: |
         a6c0a1ef979976b6be2c8863cad28dc3131a9589 ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
         7f8cf5875d5cf385377755dc0d7a992e498ddf8c scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
         829db5784e3e2a1fcf83111544dd31522ca33adb arm64: kernel: disable CNP on Carmel
         d28b9ee869a04a5a180c5e0b68c3ca4372d1bfae selftests/vm: fix out-of-tree build
         c33e1b4dc116702989bbf68923ff84e974bace3c ia64: mca: allocate early mca with GFP_ATOMIC
         3fb4f7f00fc8e45e13229d97ee69ec6a53cba278 ia64: fix format strings for err_inject
         3e0708b9701d3a7c48e07c20705a2648cf2b0574 cifs: revalidate mapping when we open files for SMB1 POSIX
         f725a6c96af989141ca9a787a480735de1092bd7 cifs: Silently ignore unknown oplock break handle
         f727ee8a789c7f51eb6fe030fd2e19f249e57f46 io_uring: fix timeout cancel return code
         
  - ref: refs/heads/for-greg/5.4-7
    old: 2ff62ff538f3cd4ce53e9ec6f6921f0bed3925dc
    new: 0a4d4a3983b79095aeb150c262b8f85ae79e6be1
    log: revlist-2ff62ff538f3-0a4d4a3983b7.txt

--===============3382362811745234854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aff5bc54bd2c-a61e27850e56.txt

02e3d9cb3b503619c79700966595b8d1b7472d60 mac80211: fix double free in ibss_leave
d5d011a7e337873b081e33391e6048244fe5c826 mac80211: Check crypto_aead_encrypt for errors
89cfd5c70892ed496aaad72616592db9f22d7004 mac80211: choose first enabled channel for monitor
4ffaada9fda9aabbea6e0f95e79b26fb888bbc14 drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
995152767fc169a61149442018e7e430ba784b4d drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
9f10df468120d424542fc0cb74f89f5fc2c8e88f drm/msm: Ratelimit invalid-fence message
66288104d95740065b6a1f1871afbca020392d0a netfilter: conntrack: Fix gre tunneling over ipv6
0c9f7c9c351740f02753f9f3d66928762cb96e3d netfilter: nftables: skip hook overlap logic if flowtable is stale
f348eb0fdf6db187ea899ab1a35e2f8ac3a7807e net: ipa: fix init header command validation
a088e52b79c31f8b234d6bab624f26319b2ab3a2 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
c764a94ddfdcd2266a5ea7b9b61feb0e42a7c9c2 kselftest/arm64: sve: Do not use non-canonical FFR register value
3d9f6e3bfe6cb7f421f6bda94d4e463f9b873a71 drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
aeeb5f9bc263c44868a5cfcd5cf4464b2a93268d x86/build: Turn off -fcf-protection for realmode targets
69353b8bd18675b07bc17a47a24986d36bc84045 block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
65c0f122ccb8c81f3c96299c7c190ca075367cc6 platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
c958e9280fd1c6b2c680c5a8c83171283530fbf2 ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
65a036a100d6b3ec3badb02d3167307a7d2dc054 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
861084e5f8cca2eaff2ba40d8f3b0713bd400699 selftests/vm: fix out-of-tree build
14b9bfe32baea3629c3cde73f3fcb99fa61c5874 ia64: mca: allocate early mca with GFP_ATOMIC
e75b3658b2565227955d8310b35b496cf03341b9 ia64: fix format strings for err_inject
0d308b0a955aa3bb26363fa10e3cb2fe3c2da290 cifs: revalidate mapping when we open files for SMB1 POSIX
3b9b2712c2d6084d148b0abfdbd2f4b7cc6edf81 cifs: Silently ignore unknown oplock break handle
a61e27850e56eb087b64d562cdea7e7ea705d807 io_uring: fix timeout cancel return code

--===============3382362811745234854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ff62ff538f3-0a4d4a3983b7.txt

22d43ff01e2cc5c0f85f4921b50b6391a0cb31fd mac80211: fix double free in ibss_leave
0b57bd85dd61d95aacfe1b700b48b4946998914a mac80211: choose first enabled channel for monitor
ab561486b82a2b21a260467ac378b04c4930176d drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
9a352e0d10db8618c8ddfab1152cec2b5f7ffe83 drm/msm: Ratelimit invalid-fence message
ceffc1ef72e573f5108ec0262833753a6c40fba5 netfilter: conntrack: Fix gre tunneling over ipv6
36682cd66f146ed4aadca0b9cbf55c9da9b80627 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
6f2743c1eb1fdf781b62020b0020d913412aa42f x86/build: Turn off -fcf-protection for realmode targets
04c7ebde5a14577d70a5026ee9b90d618c461917 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
2d16e7908ac503edc64808d81a1e383f8bcc5fd5 ia64: mca: allocate early mca with GFP_ATOMIC
f8bc11637a0ac98933953e49f2cb91eaafaff246 ia64: fix format strings for err_inject
78444a94c9571e6d164d04965dfe86f55d6bdae8 cifs: revalidate mapping when we open files for SMB1 POSIX
0a4d4a3983b79095aeb150c262b8f85ae79e6be1 cifs: Silently ignore unknown oplock break handle

--===============3382362811745234854==--
