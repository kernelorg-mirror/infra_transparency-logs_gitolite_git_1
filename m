Content-Type: multipart/mixed; boundary="===============4494699645360883369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 02 Dec 2025 07:02:14 -0000
Message-Id: <176465893411.2383238.2353574260768438751@gitolite.kernel.org>

--===============4494699645360883369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: c2d157bcf0f2f7fd3e224e05e6a44386c1f591b5
    new: 06a038b906ef0828075ea450e61d017e8609c0c1
    log: revlist-c2d157bcf0f2-06a038b906ef.txt
  - ref: refs/heads/next
    old: e10b6d38b4660d87512acf39bac59f3f277ee33d
    new: 06a038b906ef0828075ea450e61d017e8609c0c1
    log: |
         06a038b906ef0828075ea450e61d017e8609c0c1 Update the version
         
  - ref: refs/tags/v3.0.7
    old: 0000000000000000000000000000000000000000
    new: bceb382c22bb7b9c77d9b84df79263a9516f057e

--===============4494699645360883369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2d157bcf0f2-06a038b906ef.txt

455c498c30797f9cb8ad9e0dcc18d08bef911ce1 _damo_sysinfo: add perf_path and perf_version fields to SystemInfo
9c3334edf12ad717a1f4fc563d2320d3d1510aec _damo_sysinfo: support kvpairs conversion and __eq__() for perf info
dd73d965c59db01dcf40a43634f5b0fd6f9b8bd0 _damo_sysinfo: support perf info generation from scratch
406c2db5ca0e04797ac34397241a5c8ab46af6c6 damo_report_sysinfo: support printing perf information
41ac471cad41e678a6b5137e86d83da19317c198 release_note: update for sysinfo perf information support
9dc4932ff4b87cfc40da0466184f0b3970b35c23 TODO: add more brain storming level ideas
bad3e2992bb32cf14137c1920bec3b3d84ecce53 _damo_sysinfo: infer <5.15 and >=5.15 DAMON versions
c5f8dfe412bc7c5795cc66329edd64f131676e4b README: remove awslabs repo related information
cc1473a8201acb61fafafe249809534a8d97c0ed README: wordsmith
a2248e408e6e5fe3c156020e282244c5ea5248df release_note: update for sysinfo's <5.15 DAMON version inferring
d1f77b2f2b87f86011105960ab1f5e5f6de8829c release_note: fix typo
a0c0bb4d48d8116310bbfcb7f2981b10df007ad8 _damo_sysinfo: add sample_control feature
cb64c17027d696902511134db6c5b5637b511ca3 _damon_sysfs: support damon_sample_control feature check
ab560a55402d1d59e5ae1d46601b6bbfb0ba6e15 _damon: implement DamonSampleFilter
4a6e29374f3ae64519f6d992b703e1bcd0cdf967 _damon: implement DamonPrimitivesEnabled class
84db704689201675a2b022b3886aa1fc3bb61bb1 _damon: implement DamonSampleControl
148cdb253930a2b2b8cebffd4b42e162a1407657 _damon: add sample_control field to DamonCtx
792c6ec87f3bacec4cdc19962141855f0c254cc5 _damon_sysfs: implement sample_control writing
12b8bdeb2a3d78179e8dd71ea56e20e22f29a834 _damon_sysfs: implement sample control reading
4f0488dee35ee2476654c3689342aefc0f4c4c55 _damo_sysinfo: implement a function for checking sysfs feature availability
b2eef5b721fab5bfffd4761e5cf40d4faebd37dc _damon_args: split out --exp_ops_* handling
a251883d63e91706db341d016b4f4cb0ecac20eb _damon_args: set sample_control on sample_control supported kernels
e10b6d38b4660d87512acf39bac59f3f277ee33d release_note: update for next release
06a038b906ef0828075ea450e61d017e8609c0c1 Update the version

--===============4494699645360883369==--
