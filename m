Content-Type: multipart/mixed; boundary="===============5316823896580339062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Tue, 01 Dec 2020 18:47:02 -0000
Message-Id: <160684842232.22574.1848476918063487123@gitolite.kernel.org>

--===============5316823896580339062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: da7136a6e62170d375c66009a6061938d41adfa4
    new: 280d8b58bc7e95b16c78de466041fad031c1682d
    log: revlist-da7136a6e621-280d8b58bc7e.txt

--===============5316823896580339062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da7136a6e621-280d8b58bc7e.txt

76f348bb255102a8b72f6f5528d27a8bce5e6b98 net: Have netpoll bring-up DSA management interface
249639755e905ab341e8d330267389600837905a pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
f86c7cfc6d4d7068826783068afe4f80067834a4 arm64: psci: Avoid printing in cpu_psci_cpu_die()
2d652fbce70f40bcae2b19340760ea8340fd195c Input: adxl34x - clean up a data type in adxl34x_probe()
907fec48e6bf2c01668ea5fc11f0efa67472f520 can: dev: can_restart(): post buffer from the right context
d3045c1911302361837d0fbfb587988ef7f4a1fa can: peak_usb: fix potential integer overflow on shift of a int
247a175b9fd61adbda600e0b124af889d3e834ab can: m_can: m_can_handle_state_change(): fix state change
f9e0206ce811da0462cd3ded8e7eb2d3c712d1ab regulator: ti-abb: Fix array out of bound read access on the first transition
236d794c346c53dafe4595c762f43216ab7d5d68 libfs: fix error cast of negative value in simple_attr_write()
156b151b5137598a846ea37a447854c0da8c99ec ALSA: mixart: Fix mutex deadlock
eddc64f2fa9885a2ba0b9cc2d152739d57ea7891 tty: serial: imx: keep console clocks always on
4a71c6f86ec910b15d3ec03ab921481c79566f37 efivarfs: fix memory leak in efivarfs_create()
1e4a3d4950c4c5c7d30b418434fef00b63ea3e6b xtensa: disable preemption around cache alias management calls
1bd0b73657bb76e0962ec817ee802249fa9b2eeb mac80211: minstrel: remove deferred sampling code
d0ec5b129aba74e0de970af6fb60ce80dd249a4c mac80211: minstrel: fix tx status processing corner case
dbfc915b0a610895fb65f8a5c12ef635bb7e8370 mac80211: allow driver to prevent two stations w/ same address
ecee077651a72ee52ff5425b66b88a558e5d767a mac80211: free sta in sta_info_insert_finish() on errors
501e59f4922f8241947ea5a7910da836e02426f9 compiler: Allow 1- and 2-byte smp_load_acquire() and smp_store_release()
96d7840c08335f4025d98d394ae8edc6bbb3299e arm64: add missing data types in smp_load_acquire/smp_store_release
4e7e4388a14e7f5acbb6f22b5eb458d677a6ba69 arm64: barriers: fix smp_load_acquire to work with const arguments
746b5f6712ec0f92e8ed87d3c373f990f697420e KEYS: Fix race between updating and finding a negative key
3ce1fc4b3b89dc94318e74f49a7b3184d2c8aaca ALSA: hda/realtek - Add support for ALC236/ALC3204
280d8b58bc7e95b16c78de466041fad031c1682d ALSA: hda - fix headset mic problem for Dell machines with alc236

--===============5316823896580339062==--
