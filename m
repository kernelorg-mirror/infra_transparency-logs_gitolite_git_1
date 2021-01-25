Content-Type: multipart/mixed; boundary="===============1909600056626663340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Mon, 25 Jan 2021 10:58:05 -0000
Message-Id: <161157228559.7342.13589330979307996033@gitolite.kernel.org>

--===============1909600056626663340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: mripard
git_push_cert_status: E
changes:
  - ref: refs/heads/sunxi/clk-for-5.12
    old: 756650820abd4770c4200763505b634a3c04e05e
    new: 04ef679591c76571a9e7d5ca48316cc86fa0ef12
    log: |
         58fdf74d43f49da11073232d7408097b43c79a76 clk: sunxi: clk-sunxi: Demote a bunch of non-conformant kernel-doc headers
         29f476d443d6eb37568894ec0bea87d6080fc82f clk: sunxi: clk-a10-ve: Demote obvious kernel-doc abuse
         eec9d9b7b09a9f14654341899195fb687c18eff7 clk: sunxi: clk-mod0: Demote non-conformant kernel-doc header
         04ef679591c76571a9e7d5ca48316cc86fa0ef12 clk: sunxi-ng: h6: Fix clock divider range on some clocks
         
  - ref: refs/heads/sunxi/dt-for-5.12
    old: 24c31c6803d240240790713024074115b5808d30
    new: 01223da25a060c456d5a50116bbce7f1c3de0f2a
    log: |
         01223da25a060c456d5a50116bbce7f1c3de0f2a ARM: dts: sunxi: Rename nmi_intc to r_intc
         
  - ref: refs/heads/sunxi/for-next
    old: ab33b69c32992582cac212323ffa95de110bb706
    new: 72fa1d973d230fd6cd2a6de37ef2d0ba959b5bb1
    log: |
         58fdf74d43f49da11073232d7408097b43c79a76 clk: sunxi: clk-sunxi: Demote a bunch of non-conformant kernel-doc headers
         29f476d443d6eb37568894ec0bea87d6080fc82f clk: sunxi: clk-a10-ve: Demote obvious kernel-doc abuse
         eec9d9b7b09a9f14654341899195fb687c18eff7 clk: sunxi: clk-mod0: Demote non-conformant kernel-doc header
         04ef679591c76571a9e7d5ca48316cc86fa0ef12 clk: sunxi-ng: h6: Fix clock divider range on some clocks
         01223da25a060c456d5a50116bbce7f1c3de0f2a ARM: dts: sunxi: Rename nmi_intc to r_intc
         72fa1d973d230fd6cd2a6de37ef2d0ba959b5bb1 Merge branches 'sunxi/clk-for-5.12' and 'sunxi/dt-for-5.12' into sunxi/for-next
         
  - ref: refs/heads/sunxi/fixes-for-5.11
    old: 0000000000000000000000000000000000000000
    new: 5c8fe583cce542aa0b84adc939ce85293de36e5e

--===============1909600056626663340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher BE5675C37E818C8B5764241C254BCFC56BF6CE8D 1611572284 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sunxi/linux
nonce 1611572283-49e1eec7248b12638085d808970929cd78dfd7fa

756650820abd4770c4200763505b634a3c04e05e 04ef679591c76571a9e7d5ca48316cc86fa0ef12 refs/heads/sunxi/clk-for-5.12
24c31c6803d240240790713024074115b5808d30 01223da25a060c456d5a50116bbce7f1c3de0f2a refs/heads/sunxi/dt-for-5.12
ab33b69c32992582cac212323ffa95de110bb706 72fa1d973d230fd6cd2a6de37ef2d0ba959b5bb1 refs/heads/sunxi/for-next
0000000000000000000000000000000000000000 5c8fe583cce542aa0b84adc939ce85293de36e5e refs/heads/sunxi/fixes-for-5.11
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQRcEzekXsqa64kGDp7j7w1vZxhRxQUCYA6kPAAKCRDj7w1vZxhR
xRIHAP9MPPO6Bpfbjk5ijl3X5DrAZ8TQo/3iDbz7mVI1r8Un1wEA36cGXhRQz9sV
pN6pmwlNpkfLr/lBW6yQTjxWK6GsjwI=
=R6xd
-----END PGP SIGNATURE-----

--===============1909600056626663340==--
