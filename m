Content-Type: multipart/mixed; boundary="===============2346278081267332568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 02 Nov 2024 20:04:53 -0000
Message-Id: <173057789313.3203821.6826599417163447617@gitolite.kernel.org>

--===============2346278081267332568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/execve
    old: 05e60502723de311a48604bd85b4fc3ec6aae69e
    new: cc0be150ca0eebd9e6aa98d43092384ea3e4eb0c
    log: |
         7afad450c9980135e0d7eada0cce472cd43ff315 exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
         51cfb39eb25acc2dce8bf6004b4084194841eeca selftests/exec: add a test for execveat()'s comm
         ae64b88b9fcad9e9a1bc839d1cdd503ce138ee33 fs: binfmt: Fix a typo
         cd20c5d49da03ed88fbc5768989bd2a7a96ba245 exec: Fix a NULL vs IS_ERR() test in bprm_add_fixup_comm()
         cc0be150ca0eebd9e6aa98d43092384ea3e4eb0c exec: move warning of null argv to be next to the relevant code
         

--===============2346278081267332568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1730577920 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1730577890-8de00fd9b8ab85e594e0dd4f2d68ff5f5321c296

05e60502723de311a48604bd85b4fc3ec6aae69e cc0be150ca0eebd9e6aa98d43092384ea3e4eb0c refs/heads/for-next/execve
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZyaGAAAKCRA2KwveOeQk
u7yRAP9odTqfVseDn67PnUqSmZk5abBlqCDbtmpBnyMVKLwW8wD8DgHztH4j7cX4
98Gu1LES20e1lY91M4FHU3axPjrZPg8=
=xb3H
-----END PGP SIGNATURE-----

--===============2346278081267332568==--
