Content-Type: multipart/mixed; boundary="===============5534951115390644581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Sep 2024 08:28:40 -0000
Message-Id: <172742572088.1523881.10811906904423924174@gitolite.kernel.org>

--===============5534951115390644581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 38df677218f631c4ed61b81bcf8662669362c41f
    new: 25461fa0e77175098365b4de8dc015158fb983ab
    log: revlist-38df677218f6-25461fa0e771.txt

--===============5534951115390644581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727425729 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1727425717-1e1f6246e62fc632918bfec966841ab36a50973f

38df677218f631c4ed61b81bcf8662669362c41f 25461fa0e77175098365b4de8dc015158fb983ab refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb2bMIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/tgP/RKiiYYFTww6qrUljB7d
2rzvrJdzuv5Jb/nuAoGIowQdNu7cmqJjunQ4bxn1AuukNTnhxtVKYlYHCP14P6K5
ymBMmPDkLrPqURxGdwVudQXuzIagrl3CXpY2yQgxeZC5mcYLBMR4R0CyFqj2bvwB
YZ9fN7zgDH60eKNbgpcTjKqKh04WCbWunwtFzUoVleP5qA+VccpTl/BVmwJhL/HZ
+1yFGSf5md1PydA1PysnOGrh8Vlyl7UyWRlPHeMGBZmm190RZI9s+CDVKSbGwzqW
quANliTAhnfe26gePQS/1YsDwwRV0ga6jZwqfgXDhdnmCSKUcHjAk6J+Y83BHlh/
6YRMDV69zP976GjSDSPTVJfS+FxdSf0Mzcs/HUNph41uQvPmtkn8WAbv7a1AA4ti
CXOJpuMwNEMBDtEwaxC+m+qFuqBCC0uQqxjdmsmMnHcGMhgBnT6hsLe3xiW/RICR
HdcMfjb3KDdzB+57yAcs7Vm/e4PxY1P4DRYW7qRv9wG5mY2lEVP1tLiz8egy7dhi
cy3DRobjWaOE+6ahX2vOvrr4Af2HHlrfHJCwDN4J4WtW4WnDsBi7tVwprp27Dz5R
igdC7b9xWuuXe4Vkn46Y2Euplewrlr5o2NzhxZo5XjTwVhZctyPH3v0bYFtFwICf
5LJsz1ELGLVaK/CMwf0Ojxyy
=uAwS
-----END PGP SIGNATURE-----

--===============5534951115390644581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38df677218f6-25461fa0e771.txt

8ac2f6a3b609302df180f48b53047e5ca793e296 usbnet: ipheth: fix carrier detection in modes 1 and 4
6e533f65ea3f95a7853c50b1525ddbf78fecadf6 net: ethernet: use ip_hdrlen() instead of bit shift
6dff2263cce792c10b5024ef7ba586786b9dc389 net: phy: vitesse: repair vsc73xx autonegotiation
4f5903f3d13735613a866c4a09e0a2288fae1d1d scripts: kconfig: merge_config: config files: add a trailing newline
f4b84b5114499ae0e84eaf18702240dcaba3e571 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
8cc35fd6a8ca58cef52e9477754e927a1a436ff6 ice: fix accounting for filters shared by multiple VSIs
79f7518bc5258b3f38825cb00b2bed23ebf8d126 net/mlx5e: Add missing link modes to ptys2ethtool_map
a0f6f3f04dfcd06e6a4a1bf2f208f7113d61c29c net: ftgmac100: Enable TX interrupt to avoid TX timeout
0ca176055d299eaa15cdbb9531d9f8a272c677b1 net: dpaa: Pad packets to ETH_ZLEN
02c088da1c69ed526b96c0b7b4c51872fdf04efb spi: nxp-fspi: fix the KASAN report out-of-bounds bug
f47618579e2b0624cf54b17f96e4507467faaea0 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
209dc16db830980fd4a249d80039836cb0727f3b selftests: breakpoints: Fix a typo of function name
d950aab934270997fbe301a77519e13d9f51222b ASoC: allow module autoloading for table db1200_pids
8128354bd89f4babb5885e0b3083049e5bc4e326 ALSA: hda/realtek - Fixed ALC256 headphone no sound
579b936a4f52bbfeedadca1a445f229500659355 ALSA: hda/realtek - FIxed ALC285 headphone no sound
4f646497befe26c21e14bcb240eff9fe9331c1f7 pinctrl: at91: make it work with current gpiolib
1480b3342d57668ad86e01bda71379283ce27a74 microblaze: don't treat zero reserved memory regions as error
a7517cc8eb3c89ead38a50b293992e5774868335 net: ftgmac100: Ensure tx descriptor updates are visible
40c8b9b218099410fcc1b5e976c1592a05623bbd wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
6794e8f46fd5546894492bb2a9704d9b3375af70 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
2def1f2bb90e1079adda6deacc8b8624edfd297e ASoC: tda7419: fix module autoloading
3bf5bffa8de06a0635bf82429310899f32f18eb8 drm: komeda: Fix an issue related to normalized zpos
67ebdaa0300560eb3318e27822458af2030ba485 spi: bcm63xx: Enable module autoloading
5dc7eee10a85aa8b62759a8e6e004206e3635548 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
bacc8384c5c0e5057839aca8acdb2a5038816171 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
29382c4bf3452e951be8ff0253d0f0ecc720b488 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
25461fa0e77175098365b4de8dc015158fb983ab Linux 5.4.285-rc1

--===============5534951115390644581==--
