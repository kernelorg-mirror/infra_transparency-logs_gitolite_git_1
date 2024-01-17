Content-Type: multipart/mixed; boundary="===============5575261975662456246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Jan 2024 12:09:58 -0000
Message-Id: <170549339899.21569.17775209328707749644@gitolite.kernel.org>

--===============5575261975662456246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 090f1b9432ea6b3ede7d1844047acd588bf57ff7
    new: 17ffd9f8cc13a3315328cfa6ede398110546295b
    log: revlist-090f1b9432ea-17ffd9f8cc13.txt

--===============5575261975662456246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705493397 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705493396-f8a6dbad43e2d4a305d9243803370cdc8132a945

090f1b9432ea6b3ede7d1844047acd588bf57ff7 17ffd9f8cc13a3315328cfa6ede398110546295b refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWnw5UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O2AQAMk8nvINSWfp62G4H1lA
q3krkFvGsPxu86UWr9+tI+1A9XTmFDivlqjojZsWj+TuWA92AAH9pJoI/N3TmkBJ
IWB8PGftz+k67d087QgZ9yNViNZSxDP5yOH4NhigPBuVhTitr9qSju0obti6w56y
+V1m8emoBRqn8/UPDetYCSHactnFK4PRqX0HqHJ4/lpca7lxd8itPeo36NwvrblI
rOhtTzglzmO8DPJ26wnSEvgPlFVyCQdn8+00APjbYcQguA0BW5DvPQ6mBtLveRAK
zKbrcDmfD/UxrglC9fEuz//ctse45dwEbNwv8Cench5HzpV5obbZtbX5iDpDQQsF
5hjZPZK8mfcMOR9ziksDFPjuCOk/FEiLkeXALZ0dUfVkFhDspgJBuRVhOyjfQhpP
uVHastXFXr9ID1ksHCDQDuPJMzORPjX20xAd/JDp1XYVUftgaHuudyclgJ3eVBpg
wCtsnTrgFMxIrA372qZry/DKBsS2T8PcsM4a4Jjo3iiNKQsb/O36zwWhgsqd+Yb/
O70qsQtkaqdpQ+lVL+q2LBA5OWb6D+AWUQZbY4D5jJzpmhhWLWJBDfsnf/nlU1vS
0E7CmA6BZ35vDK/EOcWYLEKkv9UcfpD5WR10Cvp9PYKK+NLsvBoiq85tePzGtuPB
vZ/hbTyXMJ56AIUvdpRkmGi4
=FcOm
-----END PGP SIGNATURE-----

--===============5575261975662456246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-090f1b9432ea-17ffd9f8cc13.txt

73bab1e9736166523fc554b18dd30adc05441cee f2fs: explicitly null-terminate the xattr list
254e72a36bbda6667b95ed755aee263e1835ae5b pinctrl: lochnagar: Don't build on MIPS
5def29b04b05eef7babe4a0c70b8634bd15d2860 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
bed08305879357d3d2188617a8d18c018fb9a2fa mptcp: fix uninit-value in mptcp_incoming_options
4588de2bafab21b4e8c44eb0636325695d54feda wifi: cfg80211: lock wiphy mutex for rfkill poll
999b506dbbbc16dabf8698325164d5263e3a49b7 wifi: avoid offset calculation on NULL pointer
a992902e41600a07639d41ae2988750f86b176df wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
398c72d911783e8427edcc3b2da07b9d6b38ef38 debugfs: fix automount d_fsdata usage
adaa671c6b7a8adb6d3e5bdecc9b1c3da991fd3e ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
9cf67db2ddab3ca8fb249283a36b1aeafd63691f nvme-core: fix a memory leak in nvme_ns_info_from_identify()
15149c5af12b2ec99020b6b41e31d854fedf75c4 drm/amd/display: update dcn315 lpddr pstate latency
476865df665c62943966cea89b7d16261cba626c drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
0ac4ddaec1fec3f9bcaa2aa54a104674d6daf41f smb: client, common: fix fortify warnings
6000ef20935fdb94a158ced382f5c0cc1ab0744f blk-mq: don't count completed flush data request as inflight in case of quiesce
3e6bff6eaa0e38878fd2ec734ac6262c629ff2c7 nvme-core: check for too small lba shift
b222fce4cd07c1574f70aa4dc9524d4f99481978 hwtracing: hisi_ptt: Handle the interrupt in hardirq context
e4411c3226e11755eb750a1221e13edcb7a947c5 hwtracing: hisi_ptt: Don't try to attach a task
5092e5437815909ec6b622f4ef5b0e876231fd45 ASoC: wm8974: Correct boost mixer inputs
093fc0cadcec547486b08652053cda48106cb91f arm64: dts: rockchip: fix rk356x pcie msg interrupt name
d99d013e9e3271f0497c46a60d1b570be63d7639 ASoC: Intel: Skylake: Fix mem leak in few functions
01d93ece474f591d8bd49994a7574eef23e44c31 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
0d36884a733061a3d15478ed3e381fb2457c8f4b ASoC: Intel: Skylake: mem leak in skl register function
75996705506815af754711f44fbfd295cf5671a9 ASoC: cs43130: Fix the position of const qualifier
455c6af70955907c38dcf67c8d43abf7759d86ca ASoC: cs43130: Fix incorrect frame delay configuration
aab2ab72117eff0351290693d871cb0a32ef96bf ASoC: rt5650: add mutex to avoid the jack detection failure
a2332916355db8cee1ccdb89a869299036134372 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
df5bf336027c2c1b0c249df351331b434729c6e9 nouveau/tu102: flush all pdbs on vmm flush
af41be8bc473266655712bdb58a17dd24a80ba7a ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
e339929ea3e3bb277f44d9882bba2c0662401118 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
6cd7d23da6554d4c26824d5106c5aa6e27f69989 net/tg3: fix race condition in tg3_reset_task()
a75ee49400aa766c4e6f1d91d505aa2c8cbd72fc ASoC: da7219: Support low DC impedance headset
876fbf97987d2b064021f69f496b297bf600f045 ASoC: ops: add correct range check for limiting volume
ee1db672df15150ad7da18aee4b288c36838190c nvme: introduce helper function to get ctrl state
e65689462df9860b8aa7c979e234e72a8d575e54 nvme: prevent potential spectre v1 gadget
4623f586b208a530d5b1d638b059a68390712f9b arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
7e1e496d0a14c7c0f73555047e68ded55c4b3a8f mips/smp: Call rcutree_report_cpu_starting() earlier
b3811de9371e2e2eecb7d7b0d451f5342b4b8912 drm/amdgpu: Add NULL checks for function pointers
dbadfb9734ee485714d83227834a1c2e5af59b12 drm/exynos: fix a potential error pointer dereference
14102eb7b34a79841bb01620a944497a14a5bc63 drm/exynos: fix a wrong error checking
49fbd7369e676ee3b36b9d45be5460dc5137faf1 hwmon: (corsair-psu) Fix probe when built-in
a8ee50795307b645986679ccc7ab3cdade9d45b5 LoongArch: Preserve syscall nr across execve()
b1e2bdeda7d375e7b5219ba3af31d158da16d46e clk: rockchip: rk3568: Add PLL rate for 292.5MHz
005f013921bfce6997e5493e2bef40431de64da6 clk: rockchip: rk3128: Fix HCLK_OTG gate register
25c0d38b223fd09bbb2b2777c6c97affded297f2 jbd2: correct the printing of write_flags in jbd2_write_superblock()
bbe5d6bd60f96eaed43d7d203fbf2112ac4c4c04 jbd2: increase the journal IO's priority
f354189ee8d504c03c80fc43293dabf10f53a996 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
37cb3bd3e387eb0f463ef66d6b51687eea6c0549 neighbour: Don't let neigh_forced_gc() disable preemption for long
1956fb6ac1328ad7e2d8ec2a06fd47e192859ac7 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
03ffbf705facc499313456316275c2159b4cba31 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
fd67c18a4fed5b4f06b28373bdfe9ab3e74a8ef4 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
e6f97a7299b7b13b195d38f491480d773429c905 tracing: Add size check when printing trace_marker output
f27e61d5835361d97eb080909f41d7c53d6630aa stmmac: dwmac-loongson: drop useless check for compatible fallback
65943d3a589679d3feada9577d33e849bab711cc MIPS: dts: loongson: drop incorrect dwmac fallback compatible
fbd39e5fd22a637648f4948465d8605cd0ea278b tracing: Fix uaf issue when open the hist or hist_debug file
792e4db6c37c47e73458e9a78c3c775f52383ef4 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
d89357d0d73c30f3802eebc7ec10f4dfcf509b50 Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
b493c22f749c7957f3010bc73ef0b7639c65abe3 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
0a8e56a6a3ce5c585c0fbed43b3792144dd73a2c Input: atkbd - skip ATKBD_CMD_GETID in translated mode
d7d50d84be11e461b7688b7c84b5b2a2732d84ed Input: i8042 - add nomux quirk for Acer P459-G2-M
a1c1b2ab00c4774321e6bd3e08095c87b3565872 s390/scm: fix virtual vs physical address confusion
cf49f03e5db54e0c283add53baa286dd91210ef3 ARC: fix spare error
f370ba114856416026623c4cfa179a37074f2c6a wifi: iwlwifi: pcie: avoid a NULL pointer dereference
4dcf55ab90cd2afebc20f1eb9e3cff8ef212d5d3 Input: xpad - add Razer Wolverine V2 support
2416423edd13bf9683e2c1e34627029644a5b6ce kselftest: alsa: fixed a print formatting warning
888e6c71e652af8428c07214699989eaa660c31e HID: nintendo: fix initializer element is not constant error
bbea5c533fef32a2f27cc7d564da6249c1e3c4cf platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
08a4497c2bd17de3ff209a60f2431a12b7d1169c ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
a5cd1dba3cdcef098d5686114bbcec82335f4ecc ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
66e2e31f8e99e734a49ac5f3ce103a55f94bc41a ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
be6cfd9e66d96c10851c7317fc31df06c265737d dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
878867b9394c90b748d6121c2db3f23f175827b1 HID: nintendo: Prevent divide-by-zero on code
454041589bb6d0295c2dd3a79c13cd0dcbe3c801 smb: client: fix potential OOB in smb2_dump_detail()
ab64bc5088dd5fa28e13ba6d7d6a91063756545c i2c: rk3x: fix potential spinlock recursion on poll
720ef92dbef82a84036a62593c85a0c1e72e11df drm/amd/display: get dprefclk ss info from integration info table
64b6862bea88ad61590ea485a680e7972a7b01e1 pinctrl: cy8c95x0: Fix typo
de8e69540c916aa2cc04e004a23e246846611cb6 pinctrl: cy8c95x0: Fix get_pincfg
0de4165bf4c8d32cd600d9b37be4f021f50cccfd ida: Fix crash in ida_free when the bitmap is empty
4c6f6015b26a3441bf26bfdba9adf0c898f001f7 virtio_blk: fix snprintf truncation compiler warning
94c506c3a3f687bc4faa0b9f6b95a27bd12b1d06 net: qrtr: ns: Return 0 if server port is not present
edce057c0f71e21e3ab12a2f6578050b7f8fb8dd ARM: sun9i: smp: fix return code check of of_property_match_string
64f2d0d3229a0577e1cf6218e97d58a7590c6cac drm/crtc: fix uninitialized variable use
7cf352f1fbfcaa38a1bb43620da9dfaac85ef182 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
ad5b04ae6cce3ec343e67ba1bf7bf8926ba784d4 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
07927ca95aab1f4f24b48d7cb8acabd2ae93cc76 ASoC: SOF: Intel: hda-codec: Delay the codec device registration
17ffd9f8cc13a3315328cfa6ede398110546295b Linux 6.1.74-rc1

--===============5575261975662456246==--
