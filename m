Content-Type: multipart/mixed; boundary="===============6930517721272403148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Aug 2021 08:11:18 -0000
Message-Id: <162823747844.18316.12020423287717619753@gitolite.kernel.org>

--===============6930517721272403148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: 3cfdd7252e00ecf3f3dc9508525acf1e67b7d343
    new: 1eb1590ab470d5f73dd2d20a7196bca35fa3d3e7
    log: revlist-3cfdd7252e00-1eb1590ab470.txt

--===============6930517721272403148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628237476 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628237475-f8e994d70d950121dcd1e17bf135e5f6560d9f2b

3cfdd7252e00ecf3f3dc9508525acf1e67b7d343 1eb1590ab470d5f73dd2d20a7196bca35fa3d3e7 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEM7qQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w08P/3rk43CXrmG2OJI8Y7S7
TZVdBwtFy6803mETLzfbM4SiFFbo7+j8u9ZUDkq58O1VRzq6YU97TCQvzRokO+80
FA+Ae2IgI7ZHUdqWuEzMnWBJMrC59eBI2Wi6LDNYBcdww/M4wn4ysXa+aux1+yZJ
uPcl16U0KbHbbJAbp5YDZzQBEmnMD3r9EpGHy1nefN8PgLHk3F0KWQDl+CAI7jPE
yg3uSsbPUQV90byrmkdj3L1DeNjy8gyKVPU38RIYBvMSfEPBeNCcpEYr8Q2Z6RF+
sjWH7aRa3sYcGfLYnUPcltY6rzPqAiUNXAnvTItQbNOFiAtHxYkT8X4G7ESVwis9
8tY/UMcu5zrxX2YKKro/b3Ak5VEUCOqVZaLExr0slYXSQVXefhWKKIAAc7YGbk5y
my/zCGOiLjGHqaS7bsxZaaYEQZEgWZ2Qs1vT2rx8e6pFfgY72XWpuz3a2QGpe8At
LQ+qqWiRtlV6tRVoEASKhsOKpXCb5N5oK281EaKJ16tbw5B0uubI44bPxlmH/kiS
6vM1nz1gVV/ZsAShreJeuCoPq5RDnsf+remeonvqXVQaNRxJE1idei4Ame+QfYr3
22jgU704X18k3vfD7ygbkAjoBZG/L61DOiMyCL2k75at/9NZdQ1VWBv2F0IcQxkl
pgCjSW9k9dZRdoW7P8EUGd25
=LE31
-----END PGP SIGNATURE-----

--===============6930517721272403148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cfdd7252e00-1eb1590ab470.txt

311571c9aaecd4f28f6721ca6e470d316db0f63b drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
bbb11015ac676a01d0f4303298f75a3f5e5a45a7 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
113c9fb7e2bac96f7d629d734645208d5bf0b978 power: supply: ab8500: Call battery population once
4419c86d0e0f77bd1298805e6790227539b70488 skmsg: Increase sk->sk_drops when dropping packets
41a3790db37d56bd615fb504d445829ff5a46e5d skmsg: Pass source psock to sk_psock_skb_redirect()
994ffc801b8e8c86daa0f9d329cdf47db1eb894c bpf, sockmap: On cleanup we additionally need to remove cached skb
68531b4efcb54d1c114815304483feacbaec12f7 cifs: use helpers when parsing uid/gid mount options and validate them
689cba0f5ac0ab7f892c5e66d41c1b3723ded32b cifs: add missing parsing of backupuid
0451d7caaf5eaf31ce358ecba26d6ea762a453ee net: dsa: sja1105: parameterize the number of ports
c3c229c96bfe5ad0f6bf3503afe60903ad7d74fc net: dsa: sja1105: fix address learning getting disabled on the CPU port
a20c1c9a13bf46f6d6c68fb911cc5f1867692086 ASoC: Intel: boards: handle hda-dsp-common as a module
3634bfd5bc4b75a7139f0b0048c351ee3094bb01 ASoC: Intel: boards: create sof-maxim-common module
828dfaf170a31c9277546be1ca10a93dd3b40294 ASoC: Intel: boards: fix xrun issue on platform with max98373
7c9578ffc89456e694118dba74d9bc3c983edb6b regulator: rtmv20: Fix wrong mask for strobe-polarity-high
7333d801b1fe3485810ac7fb2b463f4fbfc7245c regulator: rt5033: Fix n_voltages settings for BUCK and LDO
92c428f9505c94d0a5d3f7f5e3e8b08d7b266154 spi: stm32h7: fix full duplex irq handler handling
c19962f6aa4b52b818cdeb274b898535bc8132d5 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
bb0df3c17c2654b263bb6fae884dc334c6d890c4 regulator: mtk-dvfsrc: Fix wrong dev pointer for devm_regulator_register
d81371eaf6d13f90f196b027aff4d640bb5a2ccf r8152: Fix potential PM refcount imbalance
37b94dd52d77713eee127de349bb16e828e59b4a r8152: Fix a deadlock by doubly PM resume
7f2cfb59054af4ffed04f8eb592dce600967cf3b qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
52d1b2e384c846a82fb430d8ffb60f4cbbad83a2 ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
fd6b2acfe460218e6d90d61105da707049e85109 net: Fix zero-copy head len calculation.
78e31c386f72a278acc325d2aaf300f41e663199 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
6ba6a73fe04e2ec137f9023ff212cd3576772338 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
e485a024aadd2cb3557d33a7e4e917fb26c16d5a efi/mokvar: Reserve the table only if it is in boot services data
7dac8c7fd2437f6783d3a64df35d2ba2e560834c nvme: fix nvme_setup_command metadata trace event
f32e19ce226c117614d37a4ace00c22cf6ea0771 drm/amd/display: Fix comparison error in dcn21 DML
fa4f9883a8c267b56aa644dc5f48961c8245f583 drm/amd/display: Fix max vstartup calculation for modes with borders
a9166329209ad85f2b242497cccf1bac62813248 io_uring: never attempt iopoll reissue from release path
44f10aca3754d90532615dd332cfb7cc5a3a3834 io_uring: explicitly catch any illegal async queue attempt
35a90129cf5ead5193845988b2674d1fe9b56a23 Revert "spi: mediatek: fix fifo rx mode"
779c8d194a447b6b9d271db1ecbe8db9e1416b34 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
d3982865c522f80033c273363eece7cd46255e45 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
201bb4b286d65d4868ecd12c49dbf4bb17863765 drm/amd/display: Fix ASSR regression on embedded panels
1eb1590ab470d5f73dd2d20a7196bca35fa3d3e7 Linux 5.13.9-rc1

--===============6930517721272403148==--
