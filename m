From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 21 Nov 2022 13:05:53 -0000
Message-Id: <166903595317.1796.7308524740247769838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: 47894e0fa6a56a42be6a47c767e79cce8125489d
    new: 44bf877180388ea23d689edd5e7dd7ca828f64ce
    log: |
         545a4f150433203cab525cc5816bcfe3500c3611 x86/tsx: Add a feature bit for TSX control MSR support
         44bf877180388ea23d689edd5e7dd7ca828f64ce x86/pm: Add enumeration check before spec MSRs save/restore setup
         
