From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/public-inbox
Date: Mon, 22 Dec 2025 16:39:01 -0000
Message-Id: <176642154159.3239611.17933643003303992890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/public-inbox
user: mricon
changes:
  - ref: refs/heads/master
    old: ef2c4d1767cc9fe63a1b6a44a2c8b423063bee61
    new: deb465c13f8713dab67ce9596cb6eb866a6d09b3
    log: |
         9c9f18ddb27e978c51a4f85098cb67c1d75ba687 *.h: reduce variable scopes
         0da1a45d3046e2dfb3f844a3702f394f190be0bd approxidate: fix empty struct init in C++
         466d1f3113e1661307442ced3e5aff989d8653fe xap_helper: stderr_restore: drop unused parameter
         d937b906500374083a6af84c6c6442f50225ab90 xcpdb: preserve has_threadid+skip_docdata across reshards
         c9b872c3e543c619a26769466779b05ce7f3146a syscall: croak on epoll_pwait errors
         d8e484ae25145b9a98e45b649b0ee5b81b43aee0 daemon: set FD_CLOEXEC on per-port out= and err= paths
         697a961517f5cd89bacf9bc04570e6c0495d5868 fix closing gzipped mboxrd from curl w/o IO::KQueue
         5b57f160ab4751da60bf360a5273597d2589496d viewvcs: workaround leak in Perl v5.40.x series
         605b1857c34228225fd978dced2be1f9ec9bb57e add and use a DESTROY-oriented leak detector
         deb465c13f8713dab67ce9596cb6eb866a6d09b3 www: disable leak detector in existing code paths
         
