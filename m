Content-Type: multipart/mixed; boundary="===============8998087099802796692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 20 Nov 2025 04:07:47 -0000
Message-Id: <176361166784.442346.14255577705092271152@gitolite.kernel.org>

--===============8998087099802796692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: e31a11be41cd134f245c01d1329e7bc89aba78fb
    new: 4026310a042c6ea501db745b7f0f676687967045
    log: revlist-e31a11be41cd-4026310a042c.txt

--===============8998087099802796692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e31a11be41cd-4026310a042c.txt

5e15395f6d9ec07395866c5511f4b4ac566c0c9b mptcp: fix ack generation for fallback msk
4f102d747cadd8f595f2b25882eed9bec1675fb1 mptcp: avoid unneeded subflow-level drops
17393fa7b7086664be519e7230cb6ed7ec7d9462 mptcp: fix premature close in case of fallback
1bba3f219c5e8c29e63afa3c1fc24f875ebec119 mptcp: do not fallback when OoO is present
fff0c87996672816a84c3386797a5e69751c5888 mptcp: decouple mptcp fastclose from tcp close
ae155060247be8dcae3802a95bd1bdf93ab3215d mptcp: fix duplicate reset on fastclose
efff6cd53ac52827948298043270bb81ff17fdff selftests: mptcp: join: fastclose: remove flaky marks
fb13c6bb810ca871964e062cf91882d1c83db509 selftests: mptcp: join: endpoints: longer timeout
0e4ec14dc1ee4b1ec347729c225c3ca950f2bcf6 selftests: mptcp: join: userspace: longer timeout
92e239e36d600002559074994a545fcfac9afd2d mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
0eee0fdf9b7b0baf698f9b426384aa9714d76a51 selftests: mptcp: add a check for 'add_addr_accepted'
4026310a042c6ea501db745b7f0f676687967045 Merge branch 'mptcp-misc-fixes-for-v6-18-rc7'

--===============8998087099802796692==--
