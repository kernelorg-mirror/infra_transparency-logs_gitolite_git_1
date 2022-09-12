Content-Type: multipart/mixed; boundary="===============7247038403801475262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 12 Sep 2022 11:58:19 -0000
Message-Id: <166298389998.19901.13758290015270076637@gitolite.kernel.org>

--===============7247038403801475262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 8f15a8d6786c031b230e46077acbe1e07fabb5ce
    new: d5350756c03cdf18696295c6b11d7acc4dbf825c
    log: revlist-8f15a8d6786c-d5350756c03c.txt

--===============7247038403801475262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f15a8d6786c-d5350756c03c.txt

c7ad08c60163a338e0fb59bbfe51a127fe00dd69 wifi: rtw89: use u32_get_bits to access C2H content of PHY capability
dc229d944e3f85110f751031032ee964b6341f9b wifi: rtw89: parse phycap of TX/RX antenna number
5a8e06e49aac8c71ac5f141a10bc9a7fbb886575 wifi: rtw89: configure TX path via H2C command
6ce472d6516ce1ff0d5ae3f54578d118d93f6c16 wifi: rtw89: record signal strength per RF path
7dbdf65525b365261904d427978009fe22f937b3 wifi: rtw89: support TX diversity for 1T2R chipset
87deaad9c9e93b0a9d6b026dd29d7dc9b7d067c9 wifi: rtw89: add DIG register struct to share common algorithm
ef16380b69b85ff42e03900f6f7014fb413b42a8 wifi: rtw89: 8852c: enable the interference cancellation of MU-MIMO on 6GHz
2449ca713e6766b1caaf40c709272c0b392bf190 wifi: rtw89: 8852c: enlarge polling timeout of RX DCK
755fda37b9d7e0f3b3a34dc25231a153e1b93a0c wifi: rtw89: 8852c: set TX to single path TX on path B in 6GHz band
9ef9edb9e830336da50c75cd2eb1a61cfe129510 wifi: rtw89: set response rate selection
183c8eff5a67256ccae00850664538e5f1f8dc49 wifi: rtw89: support deep ps mode for rtw8852c
5abbb68acad130d6891619b55ad7ce5c690689ab wifi: rtw89: call tx_wake notify for 8852c in deep ps mode
3a1e7cb16d83d1a5f09487826ac2895aaef5d590 wifi: rtw89: 8852c: support hw_scan
bd1056d48a2b3093e42cdb721004e5dc2c3a993f wifi: rtw89: split scan including lots of channels
e963a19c64ac0d2f8785d36a27391abd91ac77aa wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
d5350756c03cdf18696295c6b11d7acc4dbf825c wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask

--===============7247038403801475262==--
