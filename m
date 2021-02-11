Content-Type: multipart/mixed; boundary="===============7665590351079074786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Feb 2021 14:27:43 -0000
Message-Id: <161305366334.29437.9750398313898725112@gitolite.kernel.org>

--===============7665590351079074786==
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
    old: 4326d9f4473ac378c21bd0b69ee1e5e8689aeb40
    new: 176773c641e02b297f357340f52829d80fcef229
    log: revlist-4326d9f4473a-176773c641e0.txt

--===============7665590351079074786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613053662 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613053656-8c1c7da69fecb92f74d5f78fa7047559f6f891c8

4326d9f4473ac378c21bd0b69ee1e5e8689aeb40 176773c641e02b297f357340f52829d80fcef229 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAlPt4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5X8P/1/PnzHz/4bQHKNCAEeR
zYcdGt0Jk9cANwk6KriXpkL2KcL336MW1gYfqXC3RClaHMI9t6eAR1YZW+MZqW0Z
WRPNn/s2rpVUWVpVf6Kasht45YfPByGbsilaxxodC2MWGiI+hfTnz8tuNZnq4F5u
GeV3owJMYav4ha+VC4cbi2dr5zfDfdeb8kKOAyxh/PR/Raa60POjo8SxtOP0Qz6r
v4XsyfaIKSSxPZkCNFV6FIfIOlfMdC9RJ3FcJCTqFdjRTUYad4r3hEcVR6S9+tn1
UtBU9SVkjZw3hDmMlwkRZvP4U8Tk7mZLEVEutI3Zr3sCXRdpCGTq+AoKJbo5ICxN
mbHmhyJjHf5HHWysNsi2DqYnSo2d80MdXR4VI5VP0nozN8Mob5PHsCT+PucBYKKR
2PqnQPEXXDfzda98b2CzstXi4PPVtN7OSth8+sdJh2+nRe/VIThx6hDd1GGlx5e8
lIv8v4TxazsE7QztFUnSfDWMLSlD0MqVmtqDjgUta+SgKgbbm3FUk/4cNvgzHzPr
LQ2YEsAriLNl7ucmrvt9pk8y14gqYQXcPNUxpM1Ktg+eOM6iLLZZLgDgrNgzyoyB
D2E+SusJuWRlju0yLAkRk2GtD0Sy6JzB+8Z2w72q7Cxfi6jiSK+cdxE3gUjqFP6d
et1JU01hlIBScw2tEnMYF6ry
=YZUh
-----END PGP SIGNATURE-----

--===============7665590351079074786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4326d9f4473a-176773c641e0.txt

4e15e543abaae330eeec9c0ed2acb8e847833fc6 tracing/kprobe: Fix to support kretprobe events on unloaded modules
6f017f1f29e2ba45fadcf020a31f7e34ce1b613f af_key: relax availability checks for skb size calculation
7a9e10fc14a3026176d563c4cd667a689f77d4a0 regulator: core: avoid regulator_resolve_supply() race condition
c6d2fa0678662e4be446f9459a85cc3d99fa6334 mac80211: 160MHz with extended NSS BW in CSA
98db6fca0b828f897963bc07a62030571c6b2163 ASoC: Intel: Skylake: Zero snd_ctl_elem_value
47764ad2089e41504f72366c726767033b1e95a1 chtls: Fix potential resource leak
bd34f93af2ea1c2054acb3387e6c5c84c97aa49f pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
8690a65bca3c0a041092156fb1ae657dca0bc153 ASoC: ak4458: correct reset polarity
ec9a7cf58534127d27172a565f604e96b2b16285 iwlwifi: mvm: skip power command when unbinding vif during CSA
a34b853729ea273ae46bcd0eeca520c7ae3beeb4 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
a00df57c896aa253b01bbc89de3da8fef878234e iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
92f3aa1730e39831ff13a5bb5a37ca6e4e915fc3 iwlwifi: pcie: fix context info memory leak
49d406560d1b6cd5f146ae22a395a6ba5624b941 iwlwifi: mvm: invalidate IDs of internal stations at mvm start
ffb1e774c4412515cc78b8bc7c5f87507557d055 iwlwifi: mvm: guard against device removal in reprobe
21aa8fe3e7da4caf22cb6d053c6f668228f9541e SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
3fba7869cd40ba3a9e3323e21178ebcf96c631c9 SUNRPC: Handle 0 length opaque XDR object data properly
7b2b8cd56a2c3ea5db7d0e5d3b6d61133aa941dd i2c: mediatek: Move suspend and resume handling to NOIRQ phase
808ee5ef038f9ebcf89113012d219f203bf00ce9 blk-cgroup: Use cond_resched() when destroy blkgs
0b237fb9df51c47f0075270ef601a670ed7a4183 regulator: Fix lockdep warning resolving supplies
51b885eeec034ed4705f3ba67fbfda9e91444784 bpf: Fix 32 bit src register truncation on div/mod
f2a6355fc712f0f2503e516dff31b4dc0d0e2a2d Fix unsynchronized access to sev members through svm_register_enc_region
176773c641e02b297f357340f52829d80fcef229 Linux 5.4.98-rc1

--===============7665590351079074786==--
