Content-Type: multipart/mixed; boundary="===============5199041928571738336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 14 Mar 2026 15:39:11 -0000
Message-Id: <177350275154.3057321.15447025569126460431@gitolite.kernel.org>

--===============5199041928571738336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 6eb13addaef099ca0edafcb9c1433ad742f2875b
    new: ce5b645d32e9b0f0f54059e0436657226eac2bff
    log: revlist-6eb13addaef0-ce5b645d32e9.txt

--===============5199041928571738336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eb13addaef0-ce5b645d32e9.txt

0da45f2bdbe0d58acbd582a910796042f38bb7f6 Documentation: Add the RPC language description of NLM version 4
6def0dae59fd632590e9de075632487f8b492885 lockd: Use xdrgen XDR functions for the NLMv4 NULL procedure
228b05fc84e34c7031d6980c36981d5a9076ad84 lockd: Use xdrgen XDR functions for the NLMv4 TEST procedure
e3e601e84c96d06c1d56f9024ffa4c87169eb8a2 lockd: Use xdrgen XDR functions for the NLMv4 LOCK procedure
47324e2776b593e14ee0b3b4f18227a1fd5dd5cb lockd: Use xdrgen XDR functions for the NLMv4 CANCEL procedure
5095482ac9679df2d18e66bdc45702b60000b303 lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK procedure
409465bfa23733bb60778bc6cd6b181a7cf966b9 lockd: Use xdrgen XDR functions for the NLMv4 GRANTED procedure
fc41cf588e616783af073f6cb6e3eea3aa3e162c lockd: Refactor nlm4svc_callback()
a84e4acbf5765092d2466e6c6901b5e817b25686 lockd: Use xdrgen XDR functions for the NLMv4 TEST_MSG procedure
7e8287fa60de054fc285c3a1420ee12db5c6ab1d lockd: Use xdrgen XDR functions for the NLMv4 LOCK_MSG procedure
dfaec96ab85ce02a05d43e298a7135d965175f17 lockd: Use xdrgen XDR functions for the NLMv4 CANCEL_MSG procedure
6d053986fd95637bf50a286acd2a724b19bdc8d2 lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK_MSG procedure
096a2397267e4a34f65956d297ca61776647548e lockd: Use xdrgen XDR functions for the NLMv4 GRANTED_MSG procedure
d6959bbe17f7a4001c60cc57fbeafc59f13346ea lockd: Use xdrgen XDR functions for the NLMv4 TEST_RES procedure
e0688b7349bb3a2476ebc4ef0440efaba69e60a9 lockd: Use xdrgen XDR functions for the NLMv4 LOCK_RES procedure
9b97a105af64e9710247761009569e6dbd4098da lockd: Use xdrgen XDR functions for the NLMv4 CANCEL_RES procedure
737c456bd47f323be45792e78fd6d940e07f3833 lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK_RES procedure
e5f6301b35c4c051671cf5905341286ea58f1634 lockd: Use xdrgen XDR functions for the NLMv4 GRANTED_RES procedure
2abf92a26ee46f60a87b266c04b6d84b02a7ee9d lockd: Use xdrgen XDR functions for the NLMv4 SM_NOTIFY procedure
462a842cddcb967a132f0e3424c3346fca5bc3c6 lockd: Convert server-side undefined procedures to xdrgen
34b575a931f486e6d4f753b4d167d2eeb519d733 lockd: Hoist file_lock init out of nlm4svc_decode_shareargs()
03630c087a54fa73880ef2b198fe6daf26de76ad lockd: Prepare share helpers for xdrgen conversion
39e15783abc9f8bbb4eacf7171a429bb7d39e81b lockd: Use xdrgen XDR functions for the NLMv4 SHARE procedure
a211a726658aa586122ad05060ffe11c51524ff9 lockd: Use xdrgen XDR functions for the NLMv4 UNSHARE procedure
428a6b7a50daeef5fca6501d54af55a4484e57ba lockd: Use xdrgen XDR functions for the NLMv4 NM_LOCK procedure
597eb8501f6f8c3ff604f780e06a191c1fb5b1c9 lockd: Use xdrgen XDR functions for the NLMv4 FREE_ALL procedure
bbaa53fa6da96c1ab623130ba5c0da594cce657e lockd: Add LOCKD_SHARE_SVID constant for DOS sharing mode
9721a2e441627bbc8fb3fbeb2e8a20baefdb52f8 lockd: Remove C macros that are no longer used
ed63aa3a51b7f9e81ab2c09d1bff99949163de0d lockd: Remove dead code from fs/lockd/xdr4.c
ce5b645d32e9b0f0f54059e0436657226eac2bff sunrpc: Add XPT flags missing from SVC_XPRT_FLAG_LIST

--===============5199041928571738336==--
