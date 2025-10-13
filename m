Content-Type: multipart/mixed; boundary="===============2417627691976340573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 13 Oct 2025 07:08:34 -0000
Message-Id: <176033931483.1801416.17279892359674262395@gitolite.kernel.org>

--===============2417627691976340573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 823912a509eefd8413687a7d71a0859961f767b3
    new: 622c811052b3c36df10c91e46ba9d511d318ac77
    log: revlist-823912a509ee-622c811052b3.txt

--===============2417627691976340573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760339374 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1760339310-dae3f2f4a8ad5ceb6e588eb26b7fe8c5717ea235

823912a509eefd8413687a7d71a0859961f767b3 622c811052b3c36df10c91e46ba9d511d318ac77 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjspa4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DwIP/i9/1qQliG5VYfuvzTEW
3corLezsZYz2B+3z76sLXITamQyahmNTck0fMBeomfv8JH/wANKb37LAJwdu8d1n
fuB/9GhZ+LU609lK7MCak2LibHTbdhpzWd9ZaE1pdUByZAFyvAuMweQ0gpTFb9qF
t8Zy26UstPEhH2945XAg3TyW3C3vfHZx0F2YqrDz+05w+yR9nJis7IxAdnoNNAQ1
PM2skbVL40/h5jttzfpiq9zgqGxVyMSmOkguj1QSLpst5qblEano8Ocy4kGWCZbL
G4V894dJUwDuFQQTIxg+OK5S9T5CQd4Y0zdL6KN2ye8offz4s+374QhvQDN355Sr
6s3uWZMfVWCktu0OF14pT7gKtL8VhfB/GZK21a+y6aR7baZ0jLROurFaTGMKfmDs
dofEoBl/zewADxHQ/gtCuzkvwoG1daetBH4r6954ofGI9c6jsAJhkJg54bWvQBin
lF/S8g75NtJ+QO9s4a7PRK62l6SFSSVexyaGhjssiqR1k56q2RBZb/r7KYTW/zQT
tiPbpMq7IiVyjoHtf7FLqB2TzBNPlt1AjchtsF24HDkOZkTCkoswXYll4ab7So5t
qz6JnIH+OAKOVJUJq1o4tFbe2q1+32siqWZKMBPseWD4pbffRTtTQl/OMmiqyV7y
eJn3NaTjkevg7VNhpX43aJUj
=yA/4
-----END PGP SIGNATURE-----

--===============2417627691976340573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-823912a509ee-622c811052b3.txt

196754c2a04a8ba682b00ea7c818897295c98967 irqchip/aspeed-scu-ic: Fix an IS_ERR() vs NULL check
f75e07bf5226da640fa99a0594687c780d9bace4 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
a8482d2c9071d75c920eba0db36428898250ea57 Revert "i2c: boardinfo: Annotate code used in init phase only"
8765f467912ff0d4832eeaf26ae573792da877e7 Merge tag 'irq_urgent_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3dd7b8123544402be76bea82af43d2de4b9226d8 Merge tag 'i2c-for-6.18-rc1-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
3a8660878839faadb4f1a6dd72c3179c1df56787 Linux 6.18-rc1
d51ffb3b4135e8f7a5375ee42b3747fdddb8e9de staging: rtl8723bs: Add missing MODULE_DESCRIPTION()
7c28d77cde2a60856e8dfd7d80102037379a499f staging: sm750fb: rename camel case identifiers
561f0ed96a626c53fbd9a06ce2de6349fd0c31d2 staging: rtl8723bs: sdio: clarify OQT free page comment
1869a635ad2bb1bcffafae019b413a64c0bb023f staging: gpib: tms9914: Fix typo in comment
5489773c3c83b6846f3bf8958a07364536214bb8 staging: rtl8723bs: rtw_hal_set_def_var is not used
7550f96a57c8f8b649113aaa2cc4f87a755c866e staging: rtl8723bs: Fix operator spacing in rtw_security.c
b3c253cda6eefcf317cb81afadb2f49d8a2620d5 staging: rtl8723bs: Remove commented ifdef CONFIG_WAPI_SUPPORT
5cfa43ae133856c8afb4f0177dde782b68005d2c staging: rtl8723bs: Remove unsupported PALTFORM_OS_WINCE ifdef
907772838f7d6f94be77c2079a7768b8c219f02e staging: rtl8723bs: remove unnecessary blank lines in rtw_ap.c
10f0c1ef2cc899263b0b5e2d02bda0a86425dc5f staging: rtl8723bs: add missing blank line in rtw_ap.c
84aa0f7b20ecaac081e67d9b7d253c43bd153cba staging: rtl8723bs: remove dead code in rtw_ap.c
c318aef7f32678471c88ab528fd02b6f3f845280 staging: rtl8723bs: fix lines starting with '(' in rtw_ap.c
9aa392c25d1cd4013449264fd0c9aa3d86b91a1f staging: rtl8723bs: add spaces around '+' operator in rtw_ap.c
70d45d4b349bf8a876a01508f5fcd32245f572ae staging: rtl8723bs: wrap long comments in rtw_ap.c
1937e38905f944cd658b84d6f0aa7c5a4d880c9d staging: axis-fifo: add compatible strings for v4.2 and v4.3
60d042a787e069af82733ed211aceebcfb93a167 staging: axis-fifo: simplify interrupt handling
b10f6768d5ce85c75b298755ba74b470f33d9bd1 staging: axis-fifo: remove unneeded irq field from struct axis_fifo
4497288513350d19e75232d0a8161f0094ade026 staging: axis-fifo: remove get_dts_property() helper
89443a92c506dcd91209ddd6d37e0d3beb5a4279 staging: axis-fifo: drop redundant read/write_flags from axis_fifo
622c811052b3c36df10c91e46ba9d511d318ac77 staging: axis-fifo: drop debug print of remapped base address

--===============2417627691976340573==--
