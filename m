Content-Type: multipart/mixed; boundary="===============0819905911483537303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Tue, 24 Nov 2020 15:09:18 -0000
Message-Id: <160623055881.4701.5070638112143770636@gitolite.kernel.org>

--===============0819905911483537303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/master
    old: 8d201d368aaa2b90a364cbd351a4e5f52b49cd55
    new: 7ec8a926188eb8e7a3cbaca43ec44f2d7146d71b
    log: revlist-8d201d368aaa-7ec8a926188e.txt

--===============0819905911483537303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d201d368aaa-7ec8a926188e.txt

07f995ca1951604755cd9e76c8129222d6300120 cw1200: replace a set of atomic_add()
37ff144d29acd7bca3d465ce2fc4cb5c7072a7e5 brcmfmac: fix error return code in brcmf_cfg80211_connect()
a31eb615646a63370aa1da1053c45439c7653d83 orinoco: Move context allocation after processing the skb
915fd9db418f3f99c002dcca8a089923c96ec80a orinoco: Prepare stubs for in_interrupt() removal
29b2fe3f6f2071ba5b0dab709e3ffbf0eaa2a1e4 orinoco: Annotate ezusb_xmit()
46233f77860480f34de658aa785e2b4b8fef6fdf orinoco: Annotate ezusb_init()
69476b25a4bac1186e9b6f091d5e3e9377a01f43 orinoco: Annotate firmware loading
154f2bae9bed3b07c4f328739361d9317122d199 orinoco: Annotate ezusb_read_pda()
39628fe48cb36b89955eb78e9247eb674155bc59 orinoco: Annotate ezusb_write_ltv()
47ab2a951eb9bdd532f3db89f64445058e37de34 orinoco: Remove ezusb_doicmd_wait()
a9a2678abacbcae902b4fb4bc5585a621099cc06 orinoco: Annotate ezusb_docmd_wait()
a3d8a2599d47164a52af0d8ae2b50e60d41b2d75 orinoco: Annotate ezusb_read_ltv()
0409d504aa6c621629855f8ac72c29ac6fcebbf0 rtlwifi: rtl8192de: remove the useless value assignment
31e07aa33fa7cdc93fa91c3f78f031e8d38862c2 qtnfmac: fix error return code in qtnf_pcie_probe()
fa3622bbea10c5083ce4f84da79248d4e22fea4b brcmfmac: Fix incorrect type in assignment
01c195de620bb6c3ecda0dbf295fe685d8232e10 brcmsmac: ampdu: Check BA window size before checking block ack
fb21d14694bd46a538258d86498736490b3ba855 rsi: fix error return code in rsi_reset_card()
00331758137245fd3478404ee81de40dfcb3b7de mwifiex: Fix fall-through warnings for Clang
6df3c293d284655c72c1a72356ce4d32217a9c54 rtlwifi: rtl8188ee: avoid accessing the data mapped to streaming DMA
c7ba0ea0df370975a484c30e711e8a483c1b96a4 rtlwifi: rtl8192ce: avoid accessing the data mapped to streaming DMA
ff76548338947c2c45b7aaf1d182e331398279b7 rtlwifi: rtl8192de: avoid accessing the data mapped to streaming DMA
8b2c13b2e5dab8f2ace44cc775096c6fae0a6f72 rtlwifi: rtl8723ae: avoid accessing the data mapped to streaming DMA
3c72d3843e223abdb3fc0f923a85238bd782df29 mwifiex: Remove duplicated REG_PORT definition
7ec8a926188eb8e7a3cbaca43ec44f2d7146d71b cw1200: fix missing destroy_workqueue() on error in cw1200_init_common

--===============0819905911483537303==--
