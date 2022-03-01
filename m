Content-Type: multipart/mixed; boundary="===============1224333377475498188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 01 Mar 2022 19:20:28 -0000
Message-Id: <164616242861.11670.3245539053647192012@gitolite.kernel.org>

--===============1224333377475498188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: f1b74f48fc2b39d87ed8ee46f874b00a61e21a3e
    new: 3dc1e49cd39d8d944d0decacb769a202bffde0bc
    log: revlist-f1b74f48fc2b-3dc1e49cd39d.txt

--===============1224333377475498188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1b74f48fc2b-3dc1e49cd39d.txt

b82de1240acb2674283362b46f8110c750ef8ecc Merge branch 'jh/builtin-fsmonitor-part2' into jh/builtin-fsmonitor-part3
79f4855c6732f62ec4436339ae4908db0e2828a9 fsm-listen-win32: handle shortnames
198a099f666aa55f81c6cbc49ba7c1b0e716def3 t7527: test FS event reporing on macOS WRT case and Unicode
d428fbf2023e67fb56b36799041049f26c243267 t7527: test builtin FSMonitor watching repos with unicode paths
b5bb625b24883c6d73ddc85c5b59935bcb6a3071 t/helper/fsmonitor-client: create stress test
722f28723902cea33862d91dd8410c8e0f4551f2 fsmonitor-settings: bare repos are incompatible with FSMonitor
de755fe9b6c3c6d86d8525f993d835e4e9b7dfba fsmonitor-settings: stub in platform-specific incompatibility checking
4c7c0141a969ad02a6db2b1799b249035a0e0645 fsmonitor-settings: virtual repos are incompatible with FSMonitor
5326b44b4358ad240f220d483a23b294971820ff fsmonitor-settings: stub in macOS-specific incompatibility checking
8d7c6911d2e28ec698b6f3f0f93ffa452061583d fsmonitor-settings: remote repos on macOS are incompatible with FSMonitor
c0a900a390f615f0beef4594f302df1a38b7412a fsmonitor-settings: remote repos on Windows are incompatible with FSMonitor
69501e0511a77acbf75ea3540233619e15ee70f4 unpack-trees: initialize fsmonitor_has_run_once in o->result
f554bad1dee06d7f364d30114e0dbf958aa6f80f fsm-listen-darwin: ignore FSEvents caused by xattr changes on macOS
8e32e0eead61d3174afe2cd3b85b175b09e13394 fsmonitor--daemon: cd out of worktree root
47fdc1477a132931a9f79b144b1b9a9a2c68d68e fsmonitor--daemon: prepare for adding health thread
139ff7a42bcc5dc2f2f484c6dfcf8fab957c3d9d fsmonitor--daemon: rename listener thread related variables
a8fe83596bf78c77b8f201245f4083692c3c1d6b fsmonitor--daemon: stub in health thread
532b86f9e1701cd1b187fdba5461c01fa7466ead fsm-health-win32: add framework to monitor daemon health
decbb61c1d52d6d5e56c224aba6ef11a3903411e fsm-health-win32: force shutdown daemon if worktree root moves
612434d093a07793ca57a2cb5670a0fa7c245535 fsm-listen-darwin: shutdown daemon if worktree root is moved/renamed
06ef3a28cef354bb7264b06573778f400ff0175b fsmonitor: optimize processing of directory events
bcda97efd6be4feb26e3028853fb3c84f857480d t7527: FSMonitor tests for directory moves
0a98cd85e99a06f1f9ca1952d7c1dba20f499033 t/perf/p7527: add perf test for builtin FSMonitor
3dc1e49cd39d8d944d0decacb769a202bffde0bc Merge branch 'jh/builtin-fsmonitor-part3' into seen

--===============1224333377475498188==--
