Content-Type: multipart/mixed; boundary="===============4078397705738145147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Mon, 09 Nov 2026 11:20:34 -0000
Message-Id: <179422323480.326991.5314117765067155052@gitolite.kernel.org>

--===============4078397705738145147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: suzukikp
changes:
  - ref: refs/heads/next
    old: 02ab6256e4f5fa1f388b9ae4dacbac95c7dd0de5
    new: 76101ded953627566b4c1fd274f3197d6678229b
    log: revlist-02ab6256e4f5-76101ded9536.txt

--===============4078397705738145147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02ab6256e4f5-76101ded9536.txt

4f5f1e5ae1204931b1dcd69d1bb8c4a54c904eae coresight: tpda: fix race between refcnt check and register access
533e91f192eb55b771e9ed8829bc09f4f4ffcc13 coresight: funnel: inport schedule by priority can not take work
c2d0f71617f45f627a4db40492ee72508066c44e coresight: Fix clock refcount imbalance on platform remove
69285a3b57db9f6ac727b6e24d7767605c841929 coresight: tnoc: Fix clock refcount imbalance on platform remove
bfe43f1d7905a9b482abb3a47d9f438eec089d87 coresight: tnoc: fix trace ID path assignment failure on non-AMBA tnoc
13416c2c8e1d01aafcd1178b4b938cc51d72beb5 coresight: etm-perf: Serialize AUX topology access
c78d454cb988df95bd5d26bd7295f5984ab752fb coresight: etm4x: Remove perf symlink if config registration fails
e2313b68a1342af376a0f6b2cc1c57db0a7ae95c coresight: etm4x: Fix truncation of nr_ext_inp
5a5e93191b00d34228d9b3339cb088adf3d3f070 coresight: etm-perf: Fix sink device reference leak in etm_setup_aux()
2afdd2ba15e36d50badfe404f3ba1a231ec4893c coresight: syscfg: Take csdev lock when removing owned features
83332c58900bcd92356de21e6c7f767651e03bbc coresight: syscfg: Fix deadlock in cscfg_create_device() error path
5fa6b2bcedd6a7999cd1688b7f617c1092bad587 coresight: Fix resource leaks on coresight_build_path() errors
1d2d404d4e390e4cf70b2ccd432faa7a284e056d coresight: etm3x: Don't ignore etm_parse_event_config() errors
76101ded953627566b4c1fd274f3197d6678229b coresight: etm3x: Prohibit modifying seq_curr_state while session is enabled

--===============4078397705738145147==--
