Content-Type: multipart/mixed; boundary="===============5421192035471953049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Thu, 14 Jul 2022 04:15:22 -0000
Message-Id: <165777212267.29752.14689203768873611779@gitolite.kernel.org>

--===============5421192035471953049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/for-next-fam1
    old: 0ec1b4883e6b08e72fbb53f73c42cb247807802c
    new: e5b2fb004c584fe93ddde56fff6e699416096298
    log: revlist-0ec1b4883e6b-e5b2fb004c58.txt

--===============5421192035471953049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ec1b4883e6b-e5b2fb004c58.txt

0bb6dc73c065b0892b8a96d872f7a894e20dcdb9 scsi: aacraid: Replace one-element array with flexible-array member aac_ciss_phys_luns_resp
8705776d89180b9e76c5ce506212b2e678150c46 scsi: aacraid: Replace one-element array with flexible-array member sgmap
a2fd6a2ca7357bf1e1aa018729a30d28a415a751 scsi: aacraid: Replace one-element array with flexible-array member user_sgmap
edaa99f5a0b1f370f1a5b8094454a88d8e333bb7 scsi: aacraid: Replace one-element array with flexible-array member sgmap64
a31b2911aa5c74cf341cb0c9aecf54cb184cb625 scsi: aacraid: Replace one-element array with flexible-array member user_sgmap64
fbdfe8c0f8c0ca17b5ac75ce3c123057e43059ca scsi: aacraid: Replace one-element array with flexible-array member sgmapraw
343c7afab6f4e8cded3783f66c3b6b5f49a7cabc scsi: aacraid: Replace one-element array with flexible-array member user_sgmapraw
da3939b73fe708b401a9a6b55fd8da6053ac15bd scsi: aacraid: Replace one-element array with flexible-array member aac_aifcmd
093a1aa5e48ca99fcecc4b7456950d1af77c824f scsi: aacraid: Use struct_size() in code related to struct aac_ciss_phys_luns_resp
7b24159140c9fbcfe6b354d39f14e6ac55f56842 scsi: aacraid: Use struct_size() in code related to struct sgmap
faff8e55db5679617d59d378825cbcda8a0a412b scsi: aacraid: Use struct_size() in code related to struct sgmap64
e5b2fb004c584fe93ddde56fff6e699416096298 scsi: aacraid: Use struct_size() in code related to struct sgmapraw

--===============5421192035471953049==--
