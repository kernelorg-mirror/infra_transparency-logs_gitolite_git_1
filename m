Content-Type: multipart/mixed; boundary="===============1980079211363298220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Sun, 09 Oct 2022 20:35:10 -0000
Message-Id: <166534771026.23189.873073518107694032@gitolite.kernel.org>

--===============1980079211363298220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
git_push_cert_status: E
changes:
  - ref: refs/heads/next
    old: 9f6e8014f86a114057acb4fc578a09e10509c474
    new: a11599bd6ca64c7c258b2c727ab6c14028805a85
    log: revlist-9f6e8014f86a-a11599bd6ca6.txt

--===============1980079211363298220==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mickaël Salaün <mic@digikod.net> 1665347706 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mic/linux.git
nonce 1665347706-5758977aa39eda36e6fd140b92d647eb0cd6863e

9f6e8014f86a114057acb4fc578a09e10509c474 a11599bd6ca64c7c258b2c727ab6c14028805a85 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iIYEABYIAC4WIQSVyBthFV4iTW/VU1/l49DojIL20gUCY0MwehAcbWljQGRpZ2lr
b2QubmV0AAoJEOXj0OiMgvbStAUA/j7bPcUgrNSb429D8k/qdGXXkjaXgdV2JaHr
PIlAYLbSAP9CsHqXtIHFztiYuP6PL5c2MO+ogCCEGijQdszA9ex5BQ==
=U4WH
-----END PGP SIGNATURE-----

--===============1980079211363298220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f6e8014f86a-a11599bd6ca6.txt

4ab8a92f72d701f59ad9571d78f1f9df0a6318c7 security: Create file_truncate hook from path_truncate hook
d312142b2361e7a73cbb333435f553d2835be827 landlock: Refactor check_access_path_dual() into is_access_to_paths_allowed()
8bcbb4773e3bc1c7eddf7fc9bc90af6606a91430 landlock: Document init_layer_masks() helper
35345c96a8cace018f42197d502cfb6bb6186709 landlock: Support file truncation
c58a42a53fa9a6d8aa51436a91088dafae8882bf selftests/landlock: Test file truncation support
ab19ef3494476f6a6a0defad9e116a70ea456d74 selftests/landlock: Test open() and ftruncate() in multiple scenarios
c2e97319a15e0cf2e4c93a8b58930520356f741b selftests/landlock: Locally define __maybe_unused
270fcd180a6a3bf141788f44f5c78c334f63a6ed selftests/landlock: Test FD passing from restricted to unrestricted processes
d53a4efad9a126b59882f2df906bd1f72bf663a4 selftests/landlock: Test ftruncate on FDs created by memfd_create(2)
36f796797fc07fbb2beb8b028e0444c0cf2d2cdb samples/landlock: Extend sample tool to support LANDLOCK_ACCESS_FS_TRUNCATE
a11599bd6ca64c7c258b2c727ab6c14028805a85 landlock: Document Landlock's file truncation support

--===============1980079211363298220==--
