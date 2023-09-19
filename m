Content-Type: multipart/mixed; boundary="===============5775894620492682185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 19 Sep 2023 05:32:14 -0000
Message-Id: <169510153456.11455.15763047401953276931@gitolite.kernel.org>

--===============5775894620492682185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: aca3587009d2149baa8e1b75b15de8448dd5f1d8
    new: d84840bf254ddb65b274f880d9115904f0202c8a
    log: revlist-aca3587009d2-d84840bf254d.txt

--===============5775894620492682185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aca3587009d2-d84840bf254d.txt

bd94cba082693144059572a28ff3ab1719052d1d diff-merges: improve --diff-merges documentation
85d068dc6501bd46c41d9c00e318f04cf0d26237 diff-merges: introduce '-d' option
4341c143bc6baa442a8ae32ce89de1c99ecc02e2 range-diff: treat notes like `log`
76bc53ce58af55544661dc61dbc6a2a8562ac612 revision: add `--ignore-missing-links` user option
00df20a7ab4a4de355f69157acfd2502ab58a3aa fsmonitor: prefer repo_git_path() to git_pathdup()
42e862c0b3127736040790a11a4f44a0dee69888 fsmonitor/win32: drop unused parameters
f4c5778b2dca447ae130cfab6cc9b7b614e7ec43 fsmonitor: mark some maybe-unused parameters
caf433bbdf5516d6b17420c952795e8debdb2a6f fsmonitor/win32: mark unused parameter in fsm_os__incompatible()
4cb5e0b3b98c70912756551238b91fccf5f09c1e fsmonitor: mark unused parameters in stub functions
997eb910a644491b8793ae0459ee2c5d89f239f8 fsmonitor/darwin: mark unused parameters in system callback
1fe41944b268c5e999c5bbd9539e7dcd18c2c5de fsmonitor: mark unused hashmap callback parameters
72da9832c21c96b2109408d9de7b6ce45fff8847 run-command: mark unused parameters in start_bg_wait callbacks
442f8f5d5b75de6e5927714c75bd9cd6d23f8625 Merge branch 'jk/fsmonitor-unused-parameter' into seen
290b9691fdf062c825812f43163426dfc9e6f6fa Merge branch 'kn/rev-list-ignore-missing-links' into seen
b106db14830f90361e7fe1d07e0a14066c2af803 Merge branch 'so/diff-merges-d' into seen
d84840bf254ddb65b274f880d9115904f0202c8a Merge branch 'kh/range-diff-notes' into seen

--===============5775894620492682185==--
