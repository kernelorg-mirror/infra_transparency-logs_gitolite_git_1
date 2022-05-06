From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 06 May 2022 02:17:32 -0000
Message-Id: <165180345206.25705.2997727393323893429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 10b4a11fe70f295426fb4ebbb8b20370885c3806
    new: 949dfdcf343c1646d26ee0ef320d6b2a4a39af28
    log: |
         b713d0067574e15cddd08ee7f25acd535b7437cf mptcp: really share subflow snd_wnd
         92be2f522777b775a2d83b00c3690732c1243dfc mptcp: add mib for xmit window sharing
         ea66758c1795cef81dc59cd5240e9d0f5c5207cf tcp: allow MPTCP to update the announced window
         f3589be0c420a3137e5902d15705ced6a36f3f43 mptcp: never shrink offered window
         38acb6260f60a7698c3a24db4df6ec1cf8f14c60 mptcp: add more offered MIBs counter
         949dfdcf343c1646d26ee0ef320d6b2a4a39af28 Merge branch 'mptcp-improve-mptcp-level-window-tracking'
         
