Content-Type: multipart/mixed; boundary="===============0552905095503261126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/grokmirror/grokmirror
Date: Wed, 25 Nov 2020 18:28:02 -0000
Message-Id: <160632888204.29925.17614958553900280539@gitolite.kernel.org>

--===============0552905095503261126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/grokmirror/grokmirror
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 0462cafad016af6623b28d0a85b23727675e16fd
    new: db18914d7426bf312918016109722728ee92b287
    log: |
         07332cb507b944d786aefc1b2bada82b24e04db2 Properly handle multiple baseline entries
         22db52c2fc9f4e8f9d1cdc2341f4d223a8c13aa0 Wake up more frequently on idle
         8173124761d4d6697719974003cb4df1e3aacc9f Prioritize baseline repos when finding obstrepos
         db18914d7426bf312918016109722728ee92b287 Prepare for 2.0.5
         

--===============0552905095503261126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1606328881 -0500
pushee gitolite.kernel.org:/pub/scm/utils/grokmirror/grokmirror.git
nonce 1606328881-6beb72ca0f7797da2bffd70cca8d2bd37acc82c3

0462cafad016af6623b28d0a85b23727675e16fd db18914d7426bf312918016109722728ee92b287 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCX76iMQAKCRC2xBzjVmSZ
bHJaAQCEx/t8yvLk1BtLFB4pH64Eym/kHGsPytNfQW7okFHh3wD+Pa70e5IYpUe5
BPkyfVIXdpra6Eyc1SHwPYiu/69vlwA=
=y9vf
-----END PGP SIGNATURE-----

--===============0552905095503261126==--
