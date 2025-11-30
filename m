Content-Type: multipart/mixed; boundary="===============5895479644592875506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 30 Nov 2025 22:23:04 -0000
Message-Id: <176454138421.232103.16134265837372064077@gitolite.kernel.org>

--===============5895479644592875506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: d1f77b2f2b87f86011105960ab1f5e5f6de8829c
    new: e10b6d38b4660d87512acf39bac59f3f277ee33d
    log: revlist-d1f77b2f2b87-e10b6d38b466.txt

--===============5895479644592875506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1f77b2f2b87-e10b6d38b466.txt

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

--===============5895479644592875506==--
