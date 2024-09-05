Content-Type: multipart/mixed; boundary="===============7182513544012807130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 05 Sep 2024 08:41:28 -0000
Message-Id: <172552568878.2385226.12434733807050745289@gitolite.kernel.org>

--===============7182513544012807130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 5be86d47ad6d1bbdf6699e7cabc8dc663abfa1d7
    new: 7d13654dd363c8be44044d0e071e99f99599fbda
    log: revlist-5be86d47ad6d-7d13654dd363.txt

--===============7182513544012807130==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5be86d47ad6d-7d13654dd363.txt

3489e86248361611db214a7b866cdc8e9b1d9a7a tests: add su --whitelist-environment test
aa789c1efcd28223308d010c830bc7f22c52927b env: save parsed variables into ul_env_list
0d87646bc53115636d7bb2bdf46a90df88aa6e46 env: add "overwrite" argument to env_list_setenv()
8616dff420c817f6dbd3cd4d01e1186662c16a8f env: cleanup env_list API
6588c4cd4c144561891742ce65e97f7292beb077 autotools: improve devel-non-docs config-gen scenario
f52cce59febb9c4f5f6a7f3f6f645801ca5abf15 env: add env_list_add_getenv() and env_list_add_getenvs()
65f1d00e7d0c559517e56f990425e5b583954954 su: use lib/env.c for --whitelist-environment
579075976769ffc772012f82b1d2678f403ddb9a login: add LOGIN_ENV_SAFELIST /etc/login.def item
83efe3463293de6a79c35bf33e5bdc4764fa35a8 more: fix compilation
0032b489225be2a01e17f460732015d1434d6c7a lscpu: add procfs–sysfs dump from Milk-V Pioneer
0ddb3c3a0c57757ae10c6728f6b64739d1ead5c2 Merge branch 'fix_more' of https://github.com/ikspress/util-linux
7d13654dd363c8be44044d0e071e99f99599fbda Merge branch 'PR/env-whitelist' of github.com:karelzak/util-linux-work

--===============7182513544012807130==--
