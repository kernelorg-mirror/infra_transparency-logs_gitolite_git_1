Content-Type: multipart/mixed; boundary="===============0541427047366635667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Sep 2024 08:32:07 -0000
Message-Id: <172552512749.2376495.16020637137426798578@gitolite.kernel.org>

--===============0541427047366635667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: b57d01c66f40ec96d8a5df6c2cdbd75e15e5f07c
    new: c26a8bee7e56d34c063546958f7e225716679ff4
    log: revlist-b57d01c66f40-c26a8bee7e56.txt

--===============0541427047366635667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725525145 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725525121-a0a712c1ebf45e05134ffd1b5f7a1dc96044c273

b57d01c66f40ec96d8a5df6c2cdbd75e15e5f07c c26a8bee7e56d34c063546958f7e225716679ff4 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbZbJkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kP0P/2ttioBOkwAlUdK+/4ev
0UeVrInTAtUnsNsFT5G9j8omUGxgUJdEPR6zz7jIJu/yHHCbHtAgb8lk3RTJoof8
hfwgPB3QwHlSKYv9b3sXmd2xAxX+q5Lmj+6einjM/n+SvIMEZCMLEKT9T/vG/JSi
qG86A/FWpmzd/ZrjvaWfgrUsgNBUZfq6LFoGec5JrY8GZIcj9sun9ct9cZk1a3NS
vhWj0cyPJK8wqqNAEmaL44D2yRSr1RDaXIZtpdJ/Zgcd6NlewXrw5tUXyPH6Ube5
cMaADRo7yTuCDwGzmqTvFimOFC+mdKGph0T5wQdoTqelXhpomk9wjcLag0vMcU+0
ZFXxZg9inCu9npInZsvsi7tnk+GSdAXmDFvNOkAC7oWK4hzX5odFs2vG/524MqKC
Wspimovb6DGvgCk4spljjZmhMFOU6iPWwnfIPaLMI7Y7W786HtiM//SQxaBUsgrd
pnZrqXJ6QGS7c7jx91x5FKzBLda3XEtTnnHLLvEPzLyC439t2zr0W2Vvt3Kyu0PC
i5aXnOm3N0P8I8Eafh42tzlffCAVTMdu2EGcwCtF6R+VgioqsaX/Izy998OMTkme
AwewCw1feiArTABJQQSiccw+BBqKgoGX8D2wJo3j7vz+zhw8yr9zeQCzeVFo/tDI
uijAUtnatnt0neImpPVrYJOO
=jOBA
-----END PGP SIGNATURE-----

--===============0541427047366635667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b57d01c66f40-c26a8bee7e56.txt

58b8815592329c89393147623e69bb32d6a3d644 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
8e6c7b66dfac9fc414f63e4fbbb96bf51351636e ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
1f1d74322ed1114b0dd8cbc4ab9580cde456864f ALSA: hda/conexant: Mute speakers at suspend / shutdown
9661e4709ee5f70bd535d1617a6a73b2fe5e7acb i2c: Fix conditional for substituting empty ACPI functions
bf4075fbe9070cd41f5bf89192b6abcd8447c974 dma-debug: avoid deadlock between dma debug vs printk and netconsole
3a001524549713e46bd0267e068303aec7fd5723 net: usb: qmi_wwan: add MeiG Smart SRM825L
09f7eaddf0841ad7f94e216f0255ad6ed88ab63f drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
308753fc05d2d813e06ed424d3c6f3f40646bdcb drm/amdgpu: fix overflowed array index read warning
5c9bccc1bed3b114dc2bb7c9170d4fd72f7741b8 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
d7d5363814264cb723f857e799f3c415a40a8104 drm/amd/pm: fix warning using uninitialized value of max_vid_step
5741605e4bbefe800ac7252aca33b80f7f1138db drm/amd/pm: fix the Out-of-bounds read warning
265db37c2612ca239d4d3e73236f9966a5638743 drm/amdgpu: fix uninitialized scalar variable warning
172a35ef9067825137a93ab2bc0751d7ea065a42 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
0c60b5d353c0b71aec11d07b761e0d5285c53818 drm/amdgpu: avoid reading vf2pf info size from FB
a0f9380de0e54a0f982ca377fc0635fb9da65de7 drm/amd/display: Check gpio_id before used as array index
aa52225973aa0a33656266f2965486a572f1781d drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
625abe5520b38094b6d234d9feebc6d81c727218 drm/amd/display: Add array index check for hdcp ddc access
f2a5c8710ca1cd20abd4b8e10c2ae195198783e0 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
9a3116afdcaa89a58a5405a3bad8ff05c476fb5d drm/amd/display: Check msg_id before processing transcation
d065b751b54e040c75d10996b2ed35be82bb8e50 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
c0e8a86d9281f4cb30bda1204e71941d229b7e18 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
359345603be5a4c38788f4cd27c1d0b1e1d94aab drm/amdgpu: Fix out-of-bounds write warning
bbdaeecd7a2b5308b2586399db72ce2c809b937f drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
10b2c37f4d33de87668608e63b72bbe0d3442b02 drm/amdgpu: fix ucode out-of-bounds read warning
314e2dd15653a7a7c1ac559fe7f326bfd85e8888 drm/amdgpu: fix mc_data out-of-bounds read warning
5af6fe6fc0cc5ac505ea108d6813d45ff71da197 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
78d7bb5902d183cbe6e2135e66690fb1deb58590 apparmor: fix possible NULL pointer dereference
d7286633a946a6f01236543ed0d9af4c39130382 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
d569b74acc896229a2324f6871b0d603b14728b4 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
d4399f08833acd71790c3b62d574d7661233f88f drm/amd/pm: check negtive return for table entries
5255d0863726c27c7f39b0b5a48c22e223b71f48 wifi: iwlwifi: remove fw_running op
e84a21745afa9da035f267acb4c4a2c69e645978 PCI: al: Check IORESOURCE_BUS existence during probe
2b14371c1e29e55fc148154d7f5bec49a17d652b hwspinlock: Introduce hwspin_lock_bust()
3e02c13dffcf6e9fcd827f92a68222567b4efafc ionic: fix potential irq name truncation
50f6632fbda14b46dc9730c90ec77352335cb16c usbip: Don't submit special requests twice
95ebe9bc9122e33731ad2e05ad4805f77843acc4 usb: typec: ucsi: Fix null pointer dereference in trace
e43bcfbe4bb179875c0ece17709ef8db053e4c94 fsnotify: clear PARENT_WATCHED flags lazily
82b1b1d45aa333cfc4dd2ef560b45497827e3131 smack: tcp: ipv4, fix incorrect labeling
89f8daee3ede01c042b8af7596bd229aaa810dd5 drm/meson: plane: Add error handling
9e0b2248a0202f0fd37faa7e757a4d9635e30f6e wifi: cfg80211: make hash table duplicates more survivable
50b3fa7e105a2edffb03d9ec003bbba7820d0cbc block: remove the blk_flush_integrity call in blk_integrity_unregister
6849920b5ac9c9dbc513bfb90edf4b8b92ad7577 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
117999683d1993a9ddaaad196c925f11f1a35467 media: uvcvideo: Enforce alignment of frame and interval
1860234b912c7c75590b9434617fa8efcd8c6a4d block: initialize integrity buffer to zero before writing it to media
08b423ba665c2a7771ea78dc691723dc8c20e9e2 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
1842236517bd0a82a3b6cafb2179daa4a7303ce9 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
7956b00eb0a7b5c8ac0b325c08ee753e0ad20b29 net: set SOCK_RCU_FREE before inserting socket into hashtable
cf525fbc043bbace7c0a81e71a2ca288962715a3 virtio_net: Fix napi_skb_cache_put warning
c1225e59c1b963580cbc4bcfe843751f5869ded3 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
6c72995d4c7648f0b03b59a1fe078a5efd3c1676 udf: Limit file size to 4TB
06264c31874c78960c831fa74ddc77142201c517 ext4: handle redirtying in ext4_bio_write_page()
700e2ad9ab9f99ceeae286be0cad20865497c1b1 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
b822d63ffd562cbd78f2252a3c308d469ad8dc4f bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
c26a8bee7e56d34c063546958f7e225716679ff4 Linux 5.10.226-rc1

--===============0541427047366635667==--
