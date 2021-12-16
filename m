Content-Type: multipart/mixed; boundary="===============6220211260548215910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Thu, 16 Dec 2021 18:15:18 -0000
Message-Id: <163967851877.7454.4253388850366389072@gitolite.kernel.org>

--===============6220211260548215910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/master
    old: b530d5f39c2fb64a70bb4672dd378e33b5a6b8f9
    new: fd5e3c4ab92e39b3411147b3fd845e70e81ac7a7
    log: revlist-b530d5f39c2f-fd5e3c4ab92e.txt

--===============6220211260548215910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b530d5f39c2f-fd5e3c4ab92e.txt

87b4072d7ef818e368b0f4162a1af2fb4727f51c ath11k: get msi_data again after request_irq is called
01279bcd01d965b6526d575e036841778d8e3c4e ath11k: add CE and ext IRQ flag to indicate irq_handler
4ab4693f327ad015c4637ae42dc53c8471aed9c8 ath11k: use ATH11K_PCI_IRQ_DP_OFFSET for DP IRQ
c41a6700b276ddf6ef93dcb43baca51ea0c4c7c1 ath11k: refactor multiple MSI vector implementation
ac6e73483f7b4b5bde23b14fc3aaafc8341ae0c7 ath11k: add support one MSI vector
915a081ff307d61d6551d6c16b542e03775353c4 ath11k: do not restore ASPM in case of single MSI vector
e94b07493da31705c3fdd0b2854f0cffe1dacb3c ath11k: Set IRQ affinity to CPU0 in case of one MSI vector
f8108250e331b8f0273c53afb9e2db5068e59b2e ath11k: change to treat alpha code na as world wide regdomain
3db26ecf7114370e451e296e33a0af3303d32819 ath11k: calculate the correct NSS of peer for HE capabilities
1370634054d4e1e4794057b06ac651b6366ce97d ath11k: fix read fail for htt_stats and htt_peer_stats for single pdev
a4146249a33381f41f6d15eaa1797d7ba1820a31 ath11k: skip sending vdev down for channel switch
46e46db313a2bf3c48cac4eb8bdb613b762f301b ath11k: add read variant from SMBIOS for download board data
09f16f7390f302937409738d6cb6ce99b265f455 ath11k: Fix mon status ring rx tlv processing
72f4124347724e3b8aa434f6bc4a2cd69f7bb336 Revert "ath11k: add read variant from SMBIOS for download board data"
c27506cc7733261bafd7a97e7990407eef433d32 ath11k: Fix spelling mistake "detetction" -> "detection"
d5549e9a6b863fe10388a55ab5dfc12b0a1473d3 ath11k: Use memset_startat() for clearing queue descriptors
b689f091aafd1a874b2f88137934276ab0fca480 ath11k: Use host CE parameters for CE interrupts configuration
23cddeb5a7705daf305f02bd01ff73598ebd6461 wcn36xx: Use correct SSN for ADD BA request
a93789ae541c7d5c1c2a4942013adb6bcc5e2848 ath11k: Avoid NULL ptr access during mgmt tx cleanup
09b8cd69edcf2be04a781e1781e98e52a775c9ad ath10k: Fix the MTU size on QCA9377 SDIO
7f3a6f5dd207ecd582e1f02ebdb498493770a490 ath9k: switch to rate table based lookup
d1147a316b53df9cb0152e415ec41dcb6ea62c1c ath11k: add support for WCN6855 hw2.1
18ae1ab04525507ae5528245a6df004cacd0d39a ath11k: Fix QMI file type enum value
cea7f78d85f3f6ba05f43754600426b0e84abbbd ath11k: change to use dynamic memory for channel list of scan
ed05c7cf1286d7e31e7623bce55ff135723591bf ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
0b05ddad8e4bd56bda42b9dc491c1b127720f063 ath11k: add configure country code for QCA6390 and WCN6855
9dcf6808b253a72b2c90eed179863bf5fab7d68c ath11k: add 11d scan offload support
09cab4308bf9b8076ee4a3c56015daf9ef9cb23e wcn36xx: Fix max channels retrieval
6273c97296a8e4936571bde5153bc0398fae087c carl9170: Use the bitmap API when applicable
dddaa64d0af37275314a656bd8f8e941799e2d61 ath11k: add wait operation for tx management packets for flush from mac80211
dec05cdf78af93d5bf338171aa3bc3e1755f3f4c ath: regdom: extend South Korea regulatory domain support
e8a91863eba3966a447d2daa1526082d52b5db2a ath10k: Fix tx hanging
5a10537cbfc5f1a9b7f0619b37c13de7be8c8f53 ath10k: fix scan abort when duration is set for hw scan
a658c929ded7ea3aee324c8c2a9635a5e5a38e7f ath11k: Fix buffer overflow when scanning with extraie
9f6da09a5f6ab94bca58395af56b883b3a79663a ath11k: enable IEEE80211_HW_SINGLE_SCAN_ON_ALL_BANDS for WCN6855
e3128a9d482cff9cc2a826adec5e1f7acb922b8f ath6kl: Use struct_group() to avoid size-mismatched casting
5c1f74d24d92ce62264508df4c8acabb3127cd83 ath11k: Add htt cmd to enable full monitor mode
88ee00d130f744854cdd91ad76a888d9e66996d1 ath11k: add software monitor ring descriptor for full monitor
7e2ea2e947046834a450295dfd328adb70a9f864 ath11k: Process full monitor mode rx support
d3d358efc553de4f9d803c889a2e91523ea90f19 ath11k: add spectral/CFR buffer validation support
3bf2537ec2e33310b431b53fd84be8833736c256 ath10k: drop beacon and probe response which leak from other channel
56789eef894cf286596b3f15270e64f3649377ba ath10k: htt: remove array of flexible structures
5341d57bc398df62fa1e54ec7cf8e3bf9da1c597 ath10k: wmi: remove array of flexible structures
9cbd7fc9be82a99af690adcebd6f2cdae4c7c193 ath11k: support MAC address randomization in scan
55e18e5a76ab5de2286d4bac703a78066278f475 ath11k: set DTIM policy to stick mode for station interface
767c94caf0efad136157110787fe221b74cb5c8a ath11k: Avoid false DEADLOCK warning reported by lockdep
ba53ee7f7f38cf0592b8be1dcdabaf8f7535f8c1 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
eccd25136386a04ebf46a64f3a34e8e0fab6d9e1 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
523aafd0f071c5f9e951a861c30531c1eeb01ad4 ath11k: add ab to TARGET_NUM_VDEVS & co
beefee71336bfb406c3e37a0de8a12881424e78c ath11k: Change qcn9074 fw to operate in mode-2
77a0a30bb5070a12d48247681e5cc49bee04dfcc dt: bindings: add new DT entry for ath11k PCI device support
6ac04bdc5edb418787ab2040b1f922c23464c750 ath11k: Use reserved host DDR addresses from DT for PCI devices
7effbf7af91e6708624d20bc4f969ef98d4f26f7 wcn36xx: Fix beacon filter structure definitions
bc4e7f2432bbfe354da219e632e76c4f96023db5 wcn36xx: Fix physical location of beacon filter comment
bebd87eea29ad0052ffee4611bc8e3da5aaa9d42 wcn36xx: Implement beacon filtering
fd5e3c4ab92e39b3411147b3fd845e70e81ac7a7 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git

--===============6220211260548215910==--
