Content-Type: multipart/mixed; boundary="===============5451132531437172109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/stalld/stalld
Date: Thu, 16 May 2024 16:12:06 -0000
Message-Id: <171587592649.8179.4866822577701817610@gitolite.kernel.org>

--===============5451132531437172109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/stalld/stalld
user: bristot
changes:
  - ref: refs/heads/main
    old: 838e572e28ea8602624aec91dcd16b7535ff73e1
    new: bccf5bccfea99c7a23a413d048879ab2938e5016
    log: revlist-838e572e28ea-bccf5bccfea9.txt

--===============5451132531437172109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-838e572e28ea-bccf5bccfea9.txt

3a9517678566804122e501c1715a364feeffa522 Make fill_process_comm() open comm file as READ_ONLY
542a50fd359bb28cb8f145895e397690a3af16f9 throttlectl.sh: use legal value for exit on fail
ebcf747b957c224411b7ec3d2fccb46164ddfdb3 stalld: free malloc'd buffer on function exit
79906482cc61ab58211383b305c2dfc8bddf4c1d throttling.c:  null terminate input buffer
4a1d4afed00d4912fe61c7882660a0b1d7bf1bd4 Merge branch 'sast-fixes' into 'main'
ff284f68a07806b9460ffd48747d3ded0e71c4e3 stalld.conf: Fix stalld service start fail
6ee1d7d8c7312f4c478ccd7b42fc9d0331aaa01e Merge branch 'avc_fixes' into 'main'
93aa5210e5a354edb7dfce4ea64df0f53b9ddddb Merge branch 'main' into 'main'
e21f5698f8b30bfe17f100f2656338cea3767c08 stalld: v1.19.2
fbaf350e2566ff2221ff194f2b92f5e4e1c6b9f5 src/utils.c: fix off-by-one error in buffer allocation
a0f5817adadf251bd158987a589b7089fdd6fe08 Makefile:  change build to use FORTIFY_SOURCE=3
49ae6448d2aa8bf3921f93140a3217d7f8daa4b2 Merge branch 'pkg_segfault_fix' into 'main'
bccf5bccfea99c7a23a413d048879ab2938e5016 stalld: v1.19.3

--===============5451132531437172109==--
