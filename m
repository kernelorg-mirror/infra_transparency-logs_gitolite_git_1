From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 28 Oct 2026 19:44:49 -0000
Message-Id: <179321668953.2719821.2531005701151340218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: d987dbc0f0817fa7927be174920713dfe2aaff13
    new: 82667d713949447d7c94725432c61b33689ae68a
    log: |
         a1a423e2ef3b96cf1678b63df5bc34df42edaf1b shared/bap: Fix line over 80 columns in set_base_subgroup
         4cc0eb4838dcf34079afa7023ddb91ad7b358e1f shared/bap: Move LTV type defines to bap-defs.h
         62632c8f6060576dd424e7140280fef52fa8d213 shared/bap: Accept all defined metadata types
         4f3428e9df2f967fea27e9e9f160dc2fb49bf915 adapter: Fix Discovering staying true after a rejected stop
         cad7a98e728fbd508db71d583a4dc97ca330f0ad adapter: Fix Discovering staying true after a failed stop
         ea890e26cdd941e0a653b07904961fe4e7d18029 doc: Add CONFIG_POWER_SEQUENCING to tester.config
         3e5b0da969c217fc12550ebcb62de701b6899929 ioctl-tester: Fix name of the 3-DH packet type test
         7e12693031d131412f3b2996efcf6a5d73c74d9b obexd/bluetooth: Register profiles added after org.bluez appeared
         82667d713949447d7c94725432c61b33689ae68a obexd/bluetooth: Clean up redundant code
         
