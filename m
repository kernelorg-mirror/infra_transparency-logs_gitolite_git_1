Content-Type: multipart/mixed; boundary="===============2714330044089534461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 24 Nov 2024 13:48:22 -0000
Message-Id: <173245610299.845465.5173036815274863691@gitolite.kernel.org>

--===============2714330044089534461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.cred
    old: eaee4c1ebd9bef7809c4f4a6d23206278d1719c1
    new: a617a3cb721d5c4fdc88889c7d80936831efe7df
    log: revlist-eaee4c1ebd9b-a617a3cb721d.txt

--===============2714330044089534461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaee4c1ebd9b-a617a3cb721d.txt

df0177575e5e6cc90351b898384103bc4d14aa80 cred: return old creds from revert_creds_light()
3966fb4dad0d8afad56eb4482ce28e7b449bfc1a tree-wide: s/revert_creds()/put_cred(revert_creds_light())/g
3476c8833414a5dfb701b869f31cbf9de2f0b97b cred: remove old {override,revert}_creds() helpers
165b0954c21bdf0e1ba9cfb944879ebe151b6f82 tree-wide: s/override_creds_light()/override_creds()/g
ed7e455a1f4c8c7fd47d7162b1dfe345d2ca688f tree-wide: s/revert_creds_light()/revert_creds()/g
29758aec7786afef5019dad24922b9264e01b3d6 firmware: avoid pointless reference count bump
037df3085475a2f82e42dc6b74e7da71502b07ff sev-dev: avoid pointless cred reference count bump
0d9e36805cbfac89b109e206e05e5b20a095de8f target_core_configfs: avoid pointless cred reference count bump
5d13c5a6d6c85312098e3d3572e14cce9507b97c aio: avoid pointless cred reference count bump
089e6273602fea03f0cce691a2cfb3f27404a1f2 binfmt_misc: avoid pointless cred reference count bump
580266fb0b6ceae0a8bf5a37c97f746e9838c7b8 coredump: avoid pointless cred reference count bump
f6a2aac1bb1fe91bb8191c74f81e399d4134390f nfs/localio: avoid pointless cred reference count bumps
1f07594eca4e754b9eeaa388487b5d27b11edf9d nfs/nfs4idmap: avoid pointless reference count bump
47b75c011c3f1414d000cc4ed664df7915bb16c3 nfs/nfs4recover: avoid pointless cred reference count bump
6054df3996ccbffbe7ec281a8c7735b0745558b3 nfsfh: avoid pointless cred reference count bump
1a791d432967d492730e34d34ce34bc68d3f35d2 open: avoid pointless cred reference count bump
4344bd48ed93d075fe86fb250af39e842073f39a ovl: avoid pointless cred reference count bump
874151a28828ececccc06d9b08832ca73b727bd7 cifs: avoid pointless cred reference count bump
85022c152628fd84217677bf8628c3cd473da76b cifs: avoid pointless cred reference count bump
7506f1d2d434073ab22ef3ee2eea2bc4837f7966 smb: avoid pointless cred reference count bump
e84e2181605effc8be74400ea28d19bd26b93f23 io_uring: avoid pointless cred reference count bump
cae1949dc07eb56a4a2d251e29699bd794a6eabb acct: avoid pointless reference count bump
eb847e287dd2c4d71bd77473d293325c5a364200 cgroup: avoid pointless cred reference count bump
f943a50e2010328b1d3e3df049642de03245c66e trace: avoid pointless cred reference count bump
5b6a23af9bacd760f3d2b7beddde2776778918c5 dns_resolver: avoid pointless cred reference count bump
a617a3cb721d5c4fdc88889c7d80936831efe7df cred: rework {override,revert}_creds()

--===============2714330044089534461==--
