Content-Type: multipart/mixed; boundary="===============5130623843735783766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 28 Dec 2025 22:25:25 -0000
Message-Id: <176696072529.1960470.1227848138991914230@gitolite.kernel.org>

--===============5130623843735783766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 855ae0188cb378096f6be9fd1b090eabd30dbe63
    new: c0058bc38a601164683432d0c6e87b916ebf8b92
    log: revlist-855ae0188cb3-c0058bc38a60.txt

--===============5130623843735783766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-855ae0188cb3-c0058bc38a60.txt

0685d3fd17e5b6e5ce14c73a7fb5ca534eed8396 _damo_sysinfo: use _damo_fs.dev_mount_point() for tracefs mount point
404c2eada88c41b3ff2a0a91678fbe860d065a7e _damon_features: wordsmith 'trace_damos_esz' upstream_status
62af3b48f7529b5443a674bbada02222c9f1c0fc _damo_sysinfo: maange {sys,trace,debug}fs mount points
0550bdd0815f8f6923116179ac11d006a566714e damo_report_sysinfo: show filesystem info
adf2833c5de7940fa2b4c0d5b1ef795c90ae6fe5 damo_report_sysinfo: add --invalidate_cache
bbb13738fc3a9b7dfe47c3fb2293626fc0ff8b84 _damo_sysinfo: rename read_sysinfo() to read_sysinfo_file()
625903984be1518331409836b0a6d95ed3752899 _damo_sysinfo: rename save_sysinfo() to save_sysinfo_file()
8e8208f739b6d90aa87fc2640a36ed97d92f3032 _damo_sysinfo: split out sysinfo loading from scratch
916899f188c3b6126815296b7d60cf122b1bfdc2 _damo_sysinfo: refactor load_sysinfo()
b77dc33c9ef5eecf8b3eab003ce956931b53bf8c _damo_sysinfo: update {sys,trace,debug}fs mount dependent info
62f9c53c13b417029c45bf1a5f89dc3801b7b7e1 _damo_sysinfo: split out perf path/version extraction
08ab5a5efd9d2b3c9a33e3cd1f0b096b34ce1cc2 damo_record: print error for perf unavailable case
3f36a502ae6d38d1aaeedd85e47c478219204e1f _damo_records: support trace-cmd tracepoint check
55eef3014f05e0889a5629bbb2ed44c9b8f69640 damo_record: support only trace-cmd available systems
f6ca55b2b768c6facd32090e92d8c7d273b1a76c damo_report_holistic: skip hot functions section if perf unavailable
da70bdf0228db4ce930351bb555df85b9b207ac8 TODO,release_note: update for trace-cmd only installed systems support
a4ce80eef5e9b39f66882d95705c20fc19b55ca0 _damo_sysinfo: update trace-cmd and perf version/path always
0e660f2bb10e8542117c7195aeba643b45ba84d4 _damo_sysinfo: implement tracepoint availability query function
fc5bbace7e2767807ef4e7074cbccdee26423c44 _damo_records: use sysinfo.damon_tracepoint_available()
db5681b6e21200c7bfac04e90d28627b531bd7ce damo_record: fixup --perf_path support
c0058bc38a601164683432d0c6e87b916ebf8b92 _damo_records: fixup --perf_path support

--===============5130623843735783766==--
