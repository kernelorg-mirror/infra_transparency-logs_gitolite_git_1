Content-Type: multipart/mixed; boundary="===============4764336460424542532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/modules/linux
Date: Thu, 04 Jun 2026 16:50:30 -0000
Message-Id: <178059183027.2150255.12828697402395944908@gitolite.kernel.org>

--===============4764336460424542532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/modules/linux
user: sami
git_push_cert_status: E
changes:
  - ref: refs/heads/modules-next
    old: ae12a56ba16adcb8a06d5b3b91d4f82a092e8de3
    new: 36d6b929bb0c7cc1cc742d9b5805537d3b651094
    log: |
         786d2d84416a9a1c1a47b71a68d679d886284be2 module: decompress: check return value of module_extend_max_pages()
         36d6b929bb0c7cc1cc742d9b5805537d3b651094 rust: module_param: add missing newline to pr_warn_once
         

--===============4764336460424542532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 84F5ABB5BBF74265EAF372185A0725AB39A1A77A 1780591829 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
nonce 1780591828-bee9480d7708c5eed7b446a2d94169d98569219f

ae12a56ba16adcb8a06d5b3b91d4f82a092e8de3 36d6b929bb0c7cc1cc742d9b5805537d3b651094 refs/heads/modules-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSE9au1u/dCZerzchhaByWrOaGnegUCaiGs1QAKCRBaByWrOaGn
ejl3AQCwXj7Qpu4CH0eI7t9JV3SQelCmTjwV9EA/ssQlQelm9QD/Rkc9ibRMGA7H
D+BYe3DDEz1lW7Dje0qIW7l+J66u8wk=
=mfSA
-----END PGP SIGNATURE-----

--===============4764336460424542532==--
