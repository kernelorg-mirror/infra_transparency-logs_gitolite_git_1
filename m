Content-Type: multipart/mixed; boundary="===============0678885001437186780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 11 Jun 2026 13:35:26 -0000
Message-Id: <178118492681.1477116.17239918172741090405@gitolite.kernel.org>

--===============0678885001437186780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: c0ecfd4b17b4c8cbd14630b68599e97c1ae6719b
    new: 337651a0e8046503ea88531506391aa8eff3bcfa
    log: revlist-c0ecfd4b17b4-337651a0e804.txt

--===============0678885001437186780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0ecfd4b17b4-337651a0e804.txt

0941b21006ca293b5fef2b9c7b16819bbd4f3704 nfsd: add notification handlers for dir events
d5ddc9043685053d7697736d7a67d13fb30a59dd nfsd: apply the notify mask to the delegation when requested
a822350624a8e1f938628132aa533838c51abf5b nfsd: add helper to marshal a fattr4 from completed args
30c2454fde6118f070c4c61cf101d38b02add33b nfsd: allow nfsd4_encode_fattr4_change() to work with no export
fd46a2893133f727bebd842e9a1fb6321773b4fb nfsd: send basic file attributes in CB_NOTIFY
185b1d1a646132f40f24350772a9860feaf91a0c nfsd: allow encoding a filehandle into fattr4 without a svc_fh
b1862266ca9b91a316ac7fa2d35c0c5ba94fb5fa nfsd: add a fi_connectable flag to struct nfs4_file
ce35f5528fdf6aa5d96f1b5ee5f5ddd71b3f7468 nfsd: add the filehandle to returned attributes in CB_NOTIFY
14824aeea4ccbc938c4703b826c1b155bf861ea6 nfsd: properly track requested child attributes
30b14d097db352e6eed5c5f74f13f38083a9e505 nfsd: track requested dir attributes
337651a0e8046503ea88531506391aa8eff3bcfa nfsd: add support to CB_NOTIFY for dir attribute changes

--===============0678885001437186780==--
