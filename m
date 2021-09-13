Content-Type: multipart/mixed; boundary="===============5800819477775022443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 13 Sep 2021 10:25:47 -0000
Message-Id: <163152874713.14003.18014582872372961180@gitolite.kernel.org>

--===============5800819477775022443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: a56bdc3c1965c63c032b91e0a6b35c184f261e1d
    new: 8630e29f05326eee217ae29da1818fc4a19be433
    log: revlist-a56bdc3c1965-8630e29f0532.txt

--===============5800819477775022443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a56bdc3c1965-8630e29f0532.txt

49803e96655c8243640ad4a535f5935ff21d22a1 platform/x86: wmi: use !p to check for NULL
8335a70c529bdbef5e3514b8a8e7964f0cfe008b platform/x86: wmi: use sizeof(*p) in allocation
3646dc84c3a1075a2144fe1c82665827d637af87 platform/x86: wmi: remove variable
be135f88448c702a85c26e08a5eb3f57ae43f3e2 platform/x86: wmi: move variables
3f9da5be73684d261c4c8af1ccb0a7e9ded142b7 platform/x86: wmi: align arguments of functions
830b5825b92059189dd91f629e0d165ad55a598a platform/x86: wmi: improve debug messages
2c169c4fa9286ec62e20cbf5abe12a178e83ce4f platform/x86: wmi: do not fail if disabling fails
955dc0b2e1006dc7e5498cd91f027cf1387262fc platform/x86: wmi: simplify error handling logic
fa3082181c1e8f547baeaf02aa951f94a50c6a03 platform/x86: wmi: introduce helper to convert driver to WMI driver
193fd3dbae0274874bb949b62424bf8403780258 platform/x86: wmi: introduce helper to generate method names
28d41d4af8fdabc3eaf792b55f6b2a074780a0d9 platform/x86: wmi: introduce helper to determine type
b934c9ba52a8f83ea394feeb59381d669dc19fdc platform/x86: wmi: introduce helper to retrieve event data
8630e29f05326eee217ae29da1818fc4a19be433 platform/x86: wmi: more detailed error reporting in find_guid()

--===============5800819477775022443==--
