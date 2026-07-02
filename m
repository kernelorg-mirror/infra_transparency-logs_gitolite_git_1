Content-Type: multipart/mixed; boundary="===============1487815799012621705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Thu, 02 Jul 2026 22:42:54 -0000
Message-Id: <178303217491.446839.13064432981800600028@gitolite.kernel.org>

--===============1487815799012621705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: d18694c1e094eb70b26deefe5b99d17fc812d1a4
    new: 63dd7ae7bfbec949c6dcfff82c65067563cad2df
    log: revlist-d18694c1e094-63dd7ae7bfbe.txt

--===============1487815799012621705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d18694c1e094-63dd7ae7bfbe.txt

9dc4005e0564e48062b00895e10b50e61506679f wifi: iwlwifi: mld: Revert "[BUGFIX] wifi: iwlwifi: mld: copy data for untrusted devices"
39230990cbaff433fe6bd5f2ce4a1110c193acad wifi: iwlwifi: pcie: Revert "[BUGFIX] wifi: iwlwifi: trans: propagate DMA protection flag"
bd70c42e25e81a17a76b3123b7b97f03dbf2dc57 wifi: iwlwifi: pcie: Revert "[BUGFIX] wifi: iwlwifi: pcie: allow not unmapping pages"
8e988d19658d5c38043f302aef58b84387c245d6 [BUGFIX] wifi: iwlwifi: mld: validate wake packet crypto overhead
465e7d18ff9bb97cc3e8179f1ab56497a47d21e7 [BUGFIX] wifi: mac80211: notify driver before destroying assoc link
c9b4ad9461362cfc79e56b539b128a504778af5f [BUGFIX] wifi: iwlwifi: bound aligned TLV advance in FW parser
643e32f0d92b3b2586b13b2eb9f21778b9afd767 [BUGFIX] wifi: iwlwifi: dbg-tlv: bound aligned TLV walk length
da965a0184599d99cb9ab574ffdb53fd219634b7 [BUGFIX] wifi: iwlwifi: acpi: validate WGDS table revision index
0f6adee4f921c61c5e94263317fbcef5d870ce81 [BUGFIX] wifi: iwlwifi: uefi: bound PPAG revision bitmap shift
63dd7ae7bfbec949c6dcfff82c65067563cad2df wifi: iwlwifi: bump maximum core version for BZ/SC/DR to 108

--===============1487815799012621705==--
