Content-Type: multipart/mixed; boundary="===============3125794948084499978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 12:44:43 -0000
Message-Id: <175681708368.2942763.175299923322913962@gitolite.kernel.org>

--===============3125794948084499978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 4220e62cbe06b0ffd173077b6445ee429c757d9d
    new: fd8ef71b5842e3fd06143b262166b7cea43061df
    log: revlist-4220e62cbe06-fd8ef71b5842.txt

--===============3125794948084499978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756817127 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756817076-a364cf96f93f1231567c7855f5c50b96cc9af2b4

4220e62cbe06b0ffd173077b6445ee429c757d9d fd8ef71b5842e3fd06143b262166b7cea43061df refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi25ucbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8ZoP/1jGeDNzRgiUayjSifez
8d0Y7tcXvVpLn+LtnU+wQeMrRxxzGNrrTsLPA9RmsYN8wNiKBbfGG3S1ww0m5/Y+
VIQXuCuC6C8U1V52JMLMA9e3RXHdKujVRSqFgUnV4AOdpDRpK7dmv/fDQ+ZJVB2I
Ph6KiUGMvA0cME3E6jo8RiCySoofYPkUElxbypPwIQsMyq2tSYnn0Dzq0SgFtE1m
KI8+dSLUjHLkBfV1Dqx0QrH/Bx0ksl6rh+y+w6AkUt1sFoOSOImdo45FTMYH96J9
G9GKBC87xd0v0tuxW1Nfgkewyzw2zO3HjAhXVAcFVd8knKzxbXIStWqU+GrRwlp+
boNZcHsnuEYXNOGqZc8/lDk2vD1+dxXBbqRT36SZeKt5q9gSF2x0i8z6IM+BDzEz
1eIytjMct3qJmvIluywUvMS6SUaPyRL/nhREcVs9F4w5WIJRqUm7Ex/y0UFBPNa4
N1UZYsxs6Ju7k2r2XMS1bS9MPEScg8GHM/S4ojQfRbyGpQyo+SJnqrnAvATwshQh
+CHostIdYd2Oy0Fom7rtwSVW5llntsXgtoC8g9BtMBam2s2dUUQSGogdS2IyJCPl
PuBXA7iZ+wcXbBKdFYF79+TcnkZ3Z/0zwUeOvJMWFn+g3w4cc8UdURVvVxnJfO6Z
+OiZWKj757roTznD3dnf4YF6
=6i/S
-----END PGP SIGNATURE-----

--===============3125794948084499978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4220e62cbe06-fd8ef71b5842.txt

4fd24d8d1b7b92e46936741dfbc978d3bd855fa3 of: dynamic: Fix memleak when of_pci_add_properties() failed
726baec6fff69103859a30e1aa36ab88e26be3ba pinctrl: STMFX: add missing HAS_IOMEM dependency
44160e278324e03c76fe753ab4ab45716ec1454b mips: dts: lantiq: danube: add missing burst length property
a3e410e5746c7782c1bb6c42bb7d3b5ed32dafde mips: lantiq: xway: sysctrl: rename the etop node
d20b398d02b5f0c75771847e115094a4b668d1b8 of: Add a helper to free property struct
d0db8be3fbd39bf8da801d1f20684a1b996a6769 of: dynamic: Fix use after free in of_changeset_add_prop_helper()
60327d91cfd09aa6b54849415fb1b61708f8836f ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
7d3e8c98b7b1f37935b53f81110f2c4c6e193a0c scsi: core: sysfs: Correct sysfs attributes access rights
9893eb6d67333d04d9a7e5561a2c74b80f687f04 smb: client: fix race with concurrent opens in unlink(2)
7ab74f11308f80a2e741b6e94d420d7df23481be smb: client: fix race with concurrent opens in rename(2)
9a096dc0f73d21764e0dc0d2a67167e18ccd883c ASoC: codecs: tx-macro: correct tx_macro_component_drv name
77847036df0be69a0a22aa57a71de03ae4f64ba1 erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
6b082749bb160f30d96e55b590edc3b844e9cb52 ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
dbbeeec77c655c38d6d042efee8026296e8e2c17 nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
4a1902c5d9389d11c5b1ba3df7b9d9e5e59ea4c1 NFS: Fix a race when updating an existing write
a121078fee3b4bc8a09ec78f072afa57f8051d96 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
8ba7eaa3d21050268139aff3e477f124ccd22884 net: ipv4: fix regression in local-broadcast routes
93bc0d048b19a16ab3c38e3b4f4628be1f29f167 drm/msm: Defer fd_install in SUBMIT ioctl
86160c1dd4e6a134f8c859937546d8e07bf05254 powerpc/kvm: Fix ifdef to remove build warning
c8b88ef047ac4898125ec9815ce8f49e6113880c HID: input: rename hidinput_set_battery_charge_status()
63daa8dee2995afe11faf0fa14a68eb3e29e121f HID: input: report battery status changes immediately
4a76e10f4c99f62c1fd8200992172a8c07fe5048 Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
634044646dba140831bfc7f61ed3993e0d0a335d Bluetooth: hci_event: Mark connection as closed during suspend disconnect
99833b69733ffa51abb72f07690a10b35954e7c8 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
5f0410938a12700bb4eae1c8de654f88395edf2b Bluetooth: hci_sync: fix set_local_name race condition
c3072c21f3cd58ebf63ee066a0323500d47c080a atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
bd1d1678e95215c4cfc472bf2227977f41b35fa2 drm/nouveau: remove unused increment in gm200_flcn_pio_imem_wr
116e188f12b112faadbd26df8d0d8a69693bcb9b drm/nouveau: remove unused memory target test
851f04bcac49f7008f2b053862a1b84780be3880 ice: Introduce ice_xdp_buff
b8a363f51bab11b2545ae00e0d3ce761c26fe21c ice: gather page_count()'s of each frag right before XDP prog call
ee409629b4bb62323c20bcb8431f27c4c368f561 ice: stop storing XDP verdict within ice_rx_buf
5ce26b728bf9baf612e2f8fbf41587f4c972a879 ice: fix incorrect counter for buffer allocation failures
e8c2b97cc7912aa0769c45231a6b0a7fb53911ed dt-bindings: display/msm: qcom,mdp5: drop lut clock
80896cd36c89133627e7b5b09be4ed930bcb5355 net: dlink: fix multicast stats being counted incorrectly
249612068f4a9987ff1aae7d22e2adcc47ca3360 phy: mscc: Fix when PTP clock is register and unregister
c25d5b4915a3d8f5ce6fcb13a1e30f6757f4ce7d net/mlx5: Reload auxiliary drivers on fw_activate
56882d6a7d99e8160c003f5c98a16e5dfb066b62 net/mlx5: Add device cap for supporting hot reset in sync reset flow
e2c36300eabe326d1e20142fc39c44037467a289 net/mlx5: Add support for sync reset using hot reset
0a527b4ed4a9cbe239b31f30049324d56a30e4bb net/mlx5: Fix lockdep assertion on sync reset unload event
3d8829ddca0d3cc5643ab620504315d1a0f16eee net/mlx5: Call mlx5_sf_id_erase() once in mlx5_sf_dealloc()
568225a600b5ea309f0b5c6459e718b7356c7f03 net/mlx5: Use devlink port pointer to get the pointer of container SF struct
b0badb04de705ac5aa89ffb70fedaa2ec56a2a18 net/mlx5: Convert SF port_indices xarray to function_ids xarray
4f4262778b2e8d20d4bd229fa154ba98267c9f55 net/mlx5: Nack sync reset when SFs are present
287f80689686e60e358e32ed0d3642248a3ad967 net/mlx5e: Update and set Xon/Xoff upon MTU set
92e6672551944aebae3fe4482a29722fd35ab120 net/mlx5e: Update and set Xon/Xoff upon port speed set
675cc0639d883b5fa7b878ef55cef8f40bbd71f0 net/mlx5e: Set local Xoff after FW update
6e35d308e2dd40d47866f1142291ecdf36dd44bb net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
366efef1e2ebc84ed1f89716ca314965debb2226 net: stmmac: Rename phylink_get_caps() callback to update_caps()
c7be155e18ea2dbf2543218d6fa1ff139566c3c3 net: stmmac: xgmac: Correct supported speed modes
deb84900e4c14edf8f8dd648460c5f88e0b35d3c net: stmmac: Set CIC bit only for TX queues with COE
821ed6bdda40776a8a5d8535e3af3c659040b786 net: rose: split remove and free operations in rose_remove_neigh()
1555de2022e29271c667f1c6e479aedbf606860a net: rose: convert 'use' field to refcount_t
92180affc505c3e6fb72dc44ae52dd7649003150 net: rose: include node references in rose_neigh refcount
abb60718c56286df85d1203a2c74a50db5bc126e sctp: initialize more fields in sctp_v6_from_sk()
281c70029a87bb43f83621a4e8e37dd05196401e efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
f126251c4e6cd98aba300eded6bd1c00a069fd88 KVM: x86: use array_index_nospec with indices that come from guest
74334d6bf0184b086849e2f589425decd99a8640 x86/microcode/AMD: Handle the case of no BIOS microcode
182a98c9cca07ead25c530f6c90000e3a4ca6319 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
f4cb75965a018f5d5db089e7c8dd941da7ff6c51 HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
c2c1d733b49115141967d8da65c01b0d7a120b89 HID: quirks: add support for Legion Go dual dinput modes
f312046693528d65bd65e67a3807225dee7eb882 HID: logitech: Add ids for G PRO 2 LIGHTSPEED
576ebbe475a9e0af5502c0619cfa2a28be75d986 HID: wacom: Add a new Art Pen 2
246fbc75e3ccf9539d39c531938bb8c2416aa0fa HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
30bdca0638f1e95776d90d0aba4576ad92676944 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
0ccc6c9758f5a474330ac483342cca5331fdb4b3 dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
5801794b8f9af5d06ce3de0d9bb0f1fa6883942f fs/smb: Fix inconsistent refcnt update
fe383f2eabc621922dd05f3fd68c44fae6323fa3 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
a75a95774d8578c41736cd3cb4bf6930e18bf841 smb3 client: fix return code mapping of remap_file_range
c741c9f292f715a98148f1236716ad896704ff3b drm/nouveau/disp: Always accept linear modifier
1d84ad3c63510119e2861da940d3bdcf2c795d8c net: rose: fix a typo in rose_clear_routes()
ab373b4effba0a1042e118d6484ad4da40f94035 net/mlx5: SF, Fix add port error handling
17fb003cb9cf48cd3619f1c4de45fc9e9b9b63f1 HID: mcp2221: Don't set bus speed on every transfer
a787e7f8756fd69dd14d6f8a3bca4da72836fa44 HID: mcp2221: Handle reads greater than 60 bytes
fa7215f7329e23f3c14d68de2d43665c2574222e Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
3e8e47cba9895011050118b31973382390ebfc77 xfs: do not propagate ENODATA disk errors into xattr code
fd8ef71b5842e3fd06143b262166b7cea43061df Linux 6.6.104-rc1

--===============3125794948084499978==--
