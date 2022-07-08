From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 08 Jul 2022 09:36:24 -0000
Message-Id: <165727298481.1959.14654941170580173625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-bringup
    old: d38305e7482e5a36289be8b3a6df2a7c71424280
    new: 73eb7624ddd95fdc2243bdbea3e8403b649cbf1e
    log: |
         70e67450033ec7e336df815a72de69c7bdc58385 ath12k: wmi: convert FIELD_GET() to u32_get_bits()
         b097f9508b4852a8b1d15e492e58dc62057eec03 ath12k: wmi: implement ath12k_wmi_tlv_hdr()
         c58ab7e345f32a0cf48f205098d21ed7dbf13891 ath12k: wmi: implement ath12k_wmi_create_tlv_header()
         808b0385a8017cd705e92bba883ae3d6700b263d ath12k: ath12k_wmi_send_thermal_mitigation_param_cmd(): use sizeof(*foo)
         ce6be87e021ad300f01e3d57570c652366f4764c ath12k: wmi: convert FIELD_PREP()
         c6526037af8e46651ee419e46aed3a6f692bd603 ath12k: wmi: remove unused structures
         6ddcb374f7193570b03db4cf9263affe37024393 ath12k: struct wmi_init_cmd_param: remove unnecessary tlv_header
         caad8c29a26148b796478ed1bf6580c47c188064 ath12k: wmi: convert tlv_header to __le32
         90caa5b06b553e5d289f4e441c3a9bf8a35af8c1 ath12k: wmi: convert struct wmi_cmd_hdr to __le32
         f07a4ee12c35527c79de14963f7ccfbbcfa10ad2 ath12k: wmi: replace WMI_SCAN_SET_DWELL_MODE() with u32_encode_bits()
         73eb7624ddd95fdc2243bdbea3e8403b649cbf1e ath12k: wmi: convert commands to __le32
         
