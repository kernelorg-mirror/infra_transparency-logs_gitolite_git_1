From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 13 Jun 2025 00:37:32 -0000
Message-Id: <174977505273.2143590.6142076399704411650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: d72c2f10a5157b1444d7b83d0fb5fdfa78c34656
    new: 704660e743d00c9d911b8b9b864ed667d8610cfc
    log: |
         32ce6b3a83b71d8abf0c0837dc78775f16c9902f NFSD: Avoid corruption of a referring call list
         8b3ac9fabaa825b7bae850ee7b4580c5cba32699 SUNRPC: Cleanup/fix initial rq_pages allocation
         704660e743d00c9d911b8b9b864ed667d8610cfc nfsd: use threads array as-is in netlink interface
         
