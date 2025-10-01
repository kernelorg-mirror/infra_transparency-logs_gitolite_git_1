Content-Type: multipart/mixed; boundary="===============4848624771807232860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 01 Oct 2025 18:06:32 -0000
Message-Id: <175934199214.3785315.6402356692760172801@gitolite.kernel.org>

--===============4848624771807232860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/fs
    old: 8ba2fd7ebdbb57b865ab76bee841d1cf648f02ae
    new: 825fba0e227a19106f74f39814885bb3141c5dcf
    log: revlist-8ba2fd7ebdbb-825fba0e227a.txt

--===============4848624771807232860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ba2fd7ebdbb-825fba0e227a.txt

87c3d6055a1d04ab6f369d6fa7bbf27445047c63 man/man2/getitimer.2: grfix
584112ef27cc916cc64dc48bbef5da8cb7690126 man/man2/setns.2: grfix
357ffc6a96297c0f0711cf40adc266b1e62d8544 man/man2/unshare.2: grfix
11a26848522d4dafce0872a56a7b16ac02aecccb man/man2/rt_sigqueueinfo.2: grfix
9550d22f807113f2e9c5b603a268fc5fdf186413 man/man2/msgop.2: grfix
6c98cc04186e84e64e3c2e1f0a95dbb91c2bae5b man/man2/getsockopt.2: tfix
b28d1ef8949bd081836b5ce29763899f899c5411 man/man2/fsopen.2: Add page
c56c43e18bfa2093449dda6d3c6ceb352e4a1409 man/man2/fspick.2: Add page
06eaa3468313f2fa25f5f14ef5cbe8bb87810dfe man/man2/fsconfig.2: Add page
11eaaaa20367e3d0f3c2c65a7e00bff767faf73d man/man2/fsmount.2: Add page
00d4920e983d831deb090857a240f394cf1197ce man/man2/move_mount.2: Add page
9373c3d3f882abc45c2a666655fd7f3f8477d3d7 man/man2/open_tree.2: Add page
61c08ebfb33efff0f1cee4397849bfcc8dccefc2 man/man2/open_tree{,_attr}.2: Document open_tree_attr(), and add link page
825fba0e227a19106f74f39814885bb3141c5dcf man/man2/{fsconfig,mount_setattr}.2: NOTES: Add note about attribute-parameter distinction

--===============4848624771807232860==--
